import 'dart:async';
import 'dart:math';
import 'dart:ui';

import 'package:dialog_flowtter/dialog_flowtter.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:latlong2/latlong.dart' as lng;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/dialog_flow/i_dialog_flow_repository.dart';
import 'package:real_estate_blockchain/data/map/i_map_repository.dart';
import 'package:real_estate_blockchain/feature/dialogflow/model/message_app_type.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:uuid/uuid.dart';

import '../model/message_app.dart';
import '../model/process_create_estate_step.dart';
import '../model/process_message.dart';

part 'dialogflow_state.dart';
part 'dialogflow_event.dart';
part 'dialogflow_bloc.freezed.dart';

@injectable
class DialogflowBloc extends Bloc<DialogflowEvent, DialogflowState> {
  final IDialogFlowRepository dialogFlowRepository;
  final IMapRepository mapRepository;
  final S s;
  DialogflowBloc({
    @factoryParam required this.s,
    required this.dialogFlowRepository,
    required this.mapRepository,
  }) : super(const DialogflowState()) {
    on<_OnMessage>(_onMessage);
    on<_OnResponse>(_onResponse);
    on<_AddMessageApp>(_addMessageApp);
  }

  FutureOr<void> _onMessage(
    _OnMessage event,
    Emitter<DialogflowState> emit,
  ) async {
    try {
      emit(state.copyWith(isWaitingResponse: true));
      add(
        _AddMessageApp(
          messageApp: MessageApp.onMessage(data: event.data),
        ),
      );
      await state.processMessage.map(
        normal: (value) async {
          await event.data.mapOrNull(
            text: (value) async {
              await _onProcessMessageNormal(value, event.languageCode, emit);
            },
          );
        },
        createEstate: (value) async {
          await _onProcessMessageEstate(event.data, emit);
        },
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(isWaitingResponse: false));
    }
  }

  FutureOr<void> _onProcessMessageNormal(
    OnMessageDataTypeText data,
    String languageCode,
    Emitter<DialogflowState> emit,
  ) async {
    try {
      final result =
          await dialogFlowRepository.sendMessage(data.message, languageCode);
      await result.fold(
        (l) async => throw l,
        (r) async {
          try {
            if (r.message?.text != null) {
              final message = r.message!.text!.text!.first;
              final type = MessageAppType.fromValue(message);
              switch (type) {
                case MessageAppType.dialogFlow:
                  add(
                    DialogflowEvent.addMessageApp(
                      messageApp: MessageApp.onResponse(
                        data: OnResponseDataType.text(
                          id: const Uuid().v4(),
                          message: message,
                        ),
                      ),
                    ),
                  );
                  break;
                case MessageAppType.createEstate:
                  await _onProcessMessageEstate(
                    data,
                    emit,
                  );
                  break;
              }
            } else {
              throw Exception();
            }
          } catch (e, trace) {
            printLog(this, message: e, error: e, trace: trace);
            add(
              DialogflowEvent.addMessageApp(
                messageApp: MessageApp.onResponse(
                  data: OnResponseDataType.unknown(
                    id: const Uuid().v4(),
                  ),
                ),
              ),
            );
          }
        },
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      add(
        DialogflowEvent.addMessageApp(
          messageApp: MessageApp.onResponse(
            data: OnResponseDataType.text(
              id: const Uuid().v4(),
              message: s.anErrorHasOccurredPleaseTryLater,
            ),
          ),
        ),
      );
    }
  }

  FutureOr<void> _onProcessMessageEstate(
    OnMessageDataType data,
    Emitter<DialogflowState> emit, {
    ProcessCreateEstateStepEnum? changeStep,
  }) async {
    try {
      final createEstateData = state.processMessage.mapOrNull(
            createEstate: (value) => value,
          ) ??
          const ProcessMessageCreateEstate(
            step: ProcessCreateEstateStepEnum.address,
          );

      final step = changeStep ?? createEstateData.step;

      if (!createEstateData.isResponse) {
        switch (step) {
          case ProcessCreateEstateStepEnum.address:
            emit(
              state.copyWith(
                processMessage: createEstateData.copyWith(
                  isResponse: true,
                ),
              ),
            );
            add(
              DialogflowEvent.addMessageApp(
                messageApp: MessageApp.onResponse(
                  data: OnResponseDataType.text(
                    message: s.pleaseEnterYourRealEstateAddress,
                    id: const Uuid().v4(),
                  ),
                ),
              ),
            );
            break;
          case ProcessCreateEstateStepEnum.realEstateInfo:
            emit(
              state.copyWith(
                processMessage: createEstateData.copyWith(
                  isResponse: true,
                ),
              ),
            );
            add(
              DialogflowEvent.addMessageApp(
                messageApp: MessageApp.onResponse(
                  data: OnResponseDataType.text(
                    message: s.pleaseEnterYourPropertyInformation,
                    id: const Uuid().v4(),
                  ),
                ),
              ),
            );
            add(
              DialogflowEvent.addMessageApp(
                messageApp: MessageApp.onMessage(
                  data: OnMessageDataType.data(
                    data: const OnMessageData.realEstateInfo(),
                    message: s.pleaseEnterYourPropertyInformation,
                    id: const Uuid().v4(),
                  ),
                ),
              ),
            );
            break;
          case ProcessCreateEstateStepEnum.amenities:
            break;
          case ProcessCreateEstateStepEnum.media:
            break;
        }
      } else {
        switch (step) {
          case ProcessCreateEstateStepEnum.address:
            await data.maybeMap(
              orElse: () async {},
              text: (value) async {
                final result = await mapRepository.getAddress(value.message);
                await result.fold((l) async {
                  add(
                    DialogflowEvent.addMessageApp(
                      messageApp: MessageApp.onResponse(
                        data: OnResponseDataType.text(
                          message: s.addressNotFoundPleaseReEnter,
                          id: const Uuid().v4(),
                        ),
                      ),
                    ),
                  );
                }, (r) async {
                  emit(
                    state.copyWith(
                      isWaitingResponse: false,
                      processMessage: createEstateData.copyWith(
                        isResponse: false,
                        step: ProcessCreateEstateStepEnum.realEstateInfo,
                        addressChoosen: AddressChoosen(
                          address: r.formatAddress,
                          district: r.district,
                          province: r.province,
                          ward: r.ward,
                        ),
                        position: lng.LatLng(
                          r.latitude ?? 0,
                          r.longitude ?? 0,
                        ),
                      ),
                    ),
                  );
                  add(
                    DialogflowEvent.addMessageApp(
                      messageApp: MessageApp.onResponse(
                        data: OnResponseDataType.data(
                          message: s.hereIsYourAddressInformation,
                          id: const Uuid().v4(),
                          data: r,
                        ),
                      ),
                    ),
                  );
                  await _onProcessMessageEstate(data, emit);
                });
              },
            );

            break;
          case ProcessCreateEstateStepEnum.realEstateInfo:
            // TODO: Handle this case.
            break;
          case ProcessCreateEstateStepEnum.amenities:
            // TODO: Handle this case.
            break;
          case ProcessCreateEstateStepEnum.media:
            // TODO: Handle this case.
            break;
        }
      }
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      add(
        DialogflowEvent.addMessageApp(
          messageApp: MessageApp.onResponse(
            data: OnResponseDataType.text(
              id: const Uuid().v4(),
              message: s.anErrorHasOccurredPleaseTryLater,
            ),
          ),
        ),
      );
    }
  }

  FutureOr<void> _onResponse(
    _OnResponse event,
    Emitter<DialogflowState> emit,
  ) async {}

  FutureOr<void> _addMessageApp(
    _AddMessageApp event,
    Emitter<DialogflowState> emit,
  ) {
    try {
      final messages = List<MessageApp>.from(state.messages)
          .map(
            (e) => e.copyWith(
              diable: true,
            ),
          )
          .toList();

      messages.add(event.messageApp);
      emit(state.copyWith(messages: messages));
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    }
  }
}
