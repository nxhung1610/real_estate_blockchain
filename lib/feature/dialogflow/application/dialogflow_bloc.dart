import 'dart:async';
import 'dart:math';
import 'dart:ui';

import 'package:dialog_flowtter/dialog_flowtter.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:latlong2/latlong.dart' as lng;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/dialog_flow/i_dialog_flow_repository.dart';
import 'package:real_estate_blockchain/data/file/data.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';
import 'package:real_estate_blockchain/data/map/i_map_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/feature/dialogflow/model/message_app_type.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:uuid/uuid.dart';

import '../../core/application/status.dart';
import '../../house_add_new/application/models/real_estate_mapper.dart';
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
  final IFileRepository fileRepository;
  final IRealEstateRepository realEstateRepository;
  final S s;
  final String location;
  DialogflowBloc({
    @factoryParam required this.s,
    @factoryParam required this.location,
    required this.dialogFlowRepository,
    required this.mapRepository,
    required this.fileRepository,
    required this.realEstateRepository,
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
      if (event.needWaiting) {
        emit(state.copyWith(isWaitingResponse: true));
      }

      if (event.isAdd) {
        add(
          _AddMessageApp(
            messageApp: MessageApp.onMessage(data: event.data),
          ),
        );
      }

      await state.processMessage.map(
        normal: (value) async {
          await event.data.mapOrNull(
            text: (value) async {
              await _onProcessMessageNormal(
                value,
                emit,
              );
            },
            data: (value) async {
              await _onProcessMessageEstate(event.data, emit);
            },
          );
        },
        createEstate: (value) async {
          await event.data.maybeMap(
            orElse: () async {
              await _onProcessMessageEstate(event.data, emit);
            },
            text: (value) async {
              try {
                final result = await dialogFlowRepository.sendMessage(
                  value.message,
                  location,
                );
                await result.fold(
                  (l) async => throw l,
                  (r) async {
                    if (r.message?.text != null) {
                      final message = r.message!.text!.text!.first;
                      final type = MessageAppType.fromValue(message);
                      switch (type) {
                        case MessageAppType.cancel:
                          emit(state.copyWith(
                            processMessage: const ProcessMessage.normal(),
                          ));
                          add(
                            DialogflowEvent.onResponse(
                              OnResponseDataType.menu(
                                id: const Uuid().v4(),
                              ),
                            ),
                          );
                          break;
                        default:
                          await _onProcessMessageEstate(event.data, emit);
                          break;
                      }
                    } else {
                      throw Exception();
                    }
                  },
                );
              } catch (e, trace) {
                await _onProcessMessageEstate(event.data, emit);
              }
            },
          );
        },
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(isWaitingResponse: false));
    }
  }

  FutureOr<void> _onProcessMessageNormal(
    OnMessageDataTypeText data,
    Emitter<DialogflowState> emit,
  ) async {
    try {
      final result =
          await dialogFlowRepository.sendMessage(data.message, location);
      await result.fold(
        (l) async => throw l,
        (r) async {
          try {
            if (r.message?.text != null) {
              final message = r.text!;
              final type = MessageAppType.fromValue(message);
              switch (type) {
                case MessageAppType.dialogFlow:
                  add(
                    DialogflowEvent.onResponse(
                      OnResponseDataType.text(
                        id: const Uuid().v4(),
                        message: message,
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
                case MessageAppType.cancel:
                  emit(state.copyWith(
                    processMessage: const ProcessMessage.normal(),
                  ));
                  add(
                    DialogflowEvent.onResponse(
                      OnResponseDataType.menu(
                        id: const Uuid().v4(),
                      ),
                    ),
                  );
                  break;
                menu:
                case MessageAppType.menu:
                  add(
                    DialogflowEvent.onResponse(
                      OnResponseDataType.menu(
                        id: const Uuid().v4(),
                      ),
                    ),
                  );
                  break;
                case MessageAppType.wellcome:
                  add(
                    DialogflowEvent.onResponse(
                      OnResponseDataType.text(
                          id: const Uuid().v4(), message: s.dialogFlowWellcome),
                    ),
                  );
                  continue menu;
              }
            } else {
              throw Exception();
            }
          } catch (e, trace) {
            printLog(this, message: e, error: e, trace: trace);
            add(
              DialogflowEvent.onResponse(
                OnResponseDataType.unknown(
                  id: const Uuid().v4(),
                ),
              ),
            );
          }
        },
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      add(
        DialogflowEvent.onResponse(
          OnResponseDataType.text(
            id: const Uuid().v4(),
            message: s.anErrorHasOccurredPleaseTryLater,
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
              DialogflowEvent.onResponse(
                OnResponseDataType.text(
                  message: s.pleaseEnterYourRealEstateAddress,
                  id: const Uuid().v4(),
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
              DialogflowEvent.onResponse(
                OnResponseDataType.text(
                  message: s.pleaseEnterYourPropertyInformation,
                  id: const Uuid().v4(),
                ),
              ),
            );
            add(
              DialogflowEvent.onMessage(
                OnMessageDataType.data(
                  data: const OnMessageData.realEstateInfo(),
                  message: s.enterYourInformationHere,
                  id: const Uuid().v4(),
                ),
                needWaiting: false,
              ),
            );
            break;
          case ProcessCreateEstateStepEnum.amenities:
            emit(
              state.copyWith(
                processMessage: createEstateData.copyWith(
                  isResponse: true,
                ),
              ),
            );
            add(
              DialogflowEvent.onResponse(
                OnResponseDataType.text(
                  message: s.addSomePicturesOfYourProperty,
                  id: const Uuid().v4(),
                ),
              ),
            );
            add(
              DialogflowEvent.onMessage(
                OnMessageDataType.data(
                  data: const OnMessageData.amenities(),
                  message: s.pleaseChooseYourGadget,
                  id: const Uuid().v4(),
                ),
                needWaiting: false,
              ),
            );
            break;
          case ProcessCreateEstateStepEnum.media:
            emit(
              state.copyWith(
                processMessage: createEstateData.copyWith(
                  isResponse: true,
                ),
              ),
            );
            add(
              DialogflowEvent.onResponse(
                OnResponseDataType.text(
                  message: s.addSomePicturesOfYourProperty,
                  id: const Uuid().v4(),
                ),
              ),
            );
            add(
              DialogflowEvent.onMessage(
                OnMessageDataType.data(
                  data: const OnMessageData.media(),
                  id: const Uuid().v4(),
                ),
                needWaiting: false,
              ),
            );
            break;
          case ProcessCreateEstateStepEnum.processCreate:
            emit(
              state.copyWith(
                processMessage: createEstateData.copyWith(
                  isResponse: true,
                ),
              ),
            );
            await _onProcessMessageEstate(data, emit);
            break;
        }
      } else {
        switch (step) {
          case ProcessCreateEstateStepEnum.address:
            await data.maybeMap(
              orElse: () async {
                add(
                  DialogflowEvent.onResponse(
                    OnResponseDataType.text(
                      message: s.pleaseEnterInformationAsSpecial,
                      id: const Uuid().v4(),
                    ),
                  ),
                );
              },
              text: (value) async {
                final result = await mapRepository.getAddress(value.message);
                await result.fold((l) async {
                  add(
                    DialogflowEvent.onResponse(
                      OnResponseDataType.text(
                        message: s.addressNotFoundPleaseReEnter,
                        id: const Uuid().v4(),
                      ),
                    ),
                  );
                }, (r) async {
                  if (r.latitude != null &&
                      r.longitude != null &&
                      r.formatAddress?.isNotEmpty == true) {
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
                      DialogflowEvent.onResponse(
                        OnResponseDataType.data(
                          message: s.hereIsYourAddressInformation,
                          id: const Uuid().v4(),
                          data: OnResponseData.address(r),
                        ),
                      ),
                    );
                    await _onProcessMessageEstate(data, emit);
                  } else {
                    add(
                      DialogflowEvent.onResponse(
                        OnResponseDataType.text(
                          message: s.addressNotFoundPleaseReEnter,
                          id: const Uuid().v4(),
                        ),
                      ),
                    );
                  }
                });
              },
            );

            break;
          case ProcessCreateEstateStepEnum.realEstateInfo:
            await data.maybeMap(
              orElse: () async {
                add(
                  DialogflowEvent.onResponse(
                    OnResponseDataType.text(
                      message: s.pleaseEnterInformationAsSpecial,
                      id: const Uuid().v4(),
                    ),
                  ),
                );
                add(
                  DialogflowEvent.onMessage(
                    OnMessageDataType.data(
                      data: const OnMessageData.realEstateInfo(),
                      message: s.enterYourInformationHere,
                      id: const Uuid().v4(),
                    ),
                    needWaiting: false,
                  ),
                );
              },
              data: (value) async {
                await value.data.mapOrNull(
                  realEstateInfoWithData: (value) async {
                    emit(
                      state.copyWith(
                        processMessage: createEstateData.copyWith(
                          isResponse: false,
                          step: ProcessCreateEstateStepEnum.amenities,
                          realEstateInfo: value.realEstateInfo,
                        ),
                      ),
                    );
                    add(
                      DialogflowEvent.onResponse(
                        OnResponseDataType.data(
                          id: const Uuid().v4(),
                          data: OnResponseData.realEstateInfo(
                            value.realEstateInfo,
                          ),
                        ),
                      ),
                    );
                    await _onProcessMessageEstate(data, emit);
                  },
                );
              },
            );

            break;
          case ProcessCreateEstateStepEnum.amenities:
            await data.maybeMap(
              orElse: () async {
                add(
                  DialogflowEvent.onResponse(
                    OnResponseDataType.text(
                      message: s.pleaseEnterInformationAsSpecial,
                      id: const Uuid().v4(),
                    ),
                  ),
                );
                add(
                  DialogflowEvent.onMessage(
                    OnMessageDataType.data(
                      data: const OnMessageData.amenities(),
                      message: s.pleaseChooseYourGadget,
                      id: const Uuid().v4(),
                    ),
                    needWaiting: false,
                  ),
                );
              },
              data: (value) async {
                await value.data.mapOrNull(
                  amenitiesWithData: (value) async {
                    emit(
                      state.copyWith(
                        isWaitingResponse: false,
                        processMessage: createEstateData.copyWith(
                          isResponse: false,
                          step: ProcessCreateEstateStepEnum.media,
                          amenities: value.amenities,
                        ),
                      ),
                    );
                    await _onProcessMessageEstate(data, emit);
                  },
                );
              },
            );
            break;
          case ProcessCreateEstateStepEnum.media:
            await data.maybeMap(
              orElse: () async {},
              data: (value) async {
                await value.data.mapOrNull(
                  mediaWithData: (value) async {
                    emit(
                      state.copyWith(
                        processMessage: createEstateData.copyWith(
                          isResponse: false,
                          step: ProcessCreateEstateStepEnum.processCreate,
                          media: value.media,
                        ),
                      ),
                    );
                    await _onProcessMessageEstate(data, emit);
                  },
                );
              },
            );
            break;
          case ProcessCreateEstateStepEnum.processCreate:
            try {
              List<AppImage> datas = [];
              for (XFile i in createEstateData.media ?? []) {
                final data = await fileRepository.upload(i.path);
                datas.add(data.fold((l) => throw l, (r) => r));
              }
              final createData = await realEstateRepository.createRealEstate(
                RealEstateMapper.toData(
                  createEstateData.addressChoosen,
                  createEstateData.realEstateInfo,
                  createEstateData.amenities,
                  datas.map((e) => AppImage(id: e.id)).toList(),
                  createEstateData.position,
                ),
              );
              final output = createData
                  .getOrElse(() => throw Exception('Create real estate error'));
              emit(state.copyWith(
                isWaitingResponse: false,
                processMessage: const ProcessMessage.normal(),
              ));
              add(
                DialogflowEvent.onResponse(
                  OnResponseDataType.text(
                    id: const Uuid().v4(),
                    message: s.createRealEstateSuccess,
                  ),
                ),
              );
              add(
                DialogflowEvent.onResponse(
                  OnResponseDataType.menu(
                    id: const Uuid().v4(),
                  ),
                ),
              );
            } catch (e, trace) {
              printLog(this, message: e, trace: trace, error: e);
              emit(
                state.copyWith(
                  processMessage: const ProcessMessage.normal(),
                  isWaitingResponse: false,
                ),
              );
              add(
                DialogflowEvent.onResponse(
                  OnResponseDataType.text(
                    id: const Uuid().v4(),
                    message: s.anErrorHasOccurredPleaseTryLater,
                  ),
                ),
              );
              add(
                DialogflowEvent.onResponse(
                  OnResponseDataType.menu(
                    id: const Uuid().v4(),
                  ),
                ),
              );
            }
            break;
        }
      }
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      add(
        DialogflowEvent.onResponse(OnResponseDataType.text(
          id: const Uuid().v4(),
          message: s.anErrorHasOccurredPleaseTryLater,
        )),
      );
    }
  }

  FutureOr<void> _onResponse(
    _OnResponse event,
    Emitter<DialogflowState> emit,
  ) async {
    if (event.isAdd) {
      event.message.map(
        menu: (value) {
          add(
            DialogflowEvent.addMessageApp(
              messageApp: MessageApp.onResponse(
                data: OnResponseDataType.menu(
                  id: value.id,
                ),
              ),
            ),
          );
        },
        text: (value) {
          add(
            DialogflowEvent.addMessageApp(
              messageApp: MessageApp.onResponse(
                data: OnResponseDataType.text(
                  message: value.message,
                  id: value.id,
                ),
              ),
            ),
          );
        },
        data: (value) {
          add(
            DialogflowEvent.addMessageApp(
              messageApp: MessageApp.onResponse(
                data: OnResponseDataType.data(
                  message: value.message,
                  id: value.id,
                  data: value.data,
                ),
              ),
            ),
          );
        },
        unknown: (value) {
          add(
            DialogflowEvent.addMessageApp(
              messageApp: MessageApp.onResponse(
                data: OnResponseDataType.text(
                  message: s.iDontUnderstandYourResponseYet,
                  id: value.id,
                ),
              ),
            ),
          );
        },
      );
      emit(state.copyWith(
        isWaitingResponse: false,
      ));
    }
  }

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
