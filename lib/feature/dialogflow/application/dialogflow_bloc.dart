import 'dart:async';
import 'dart:ui';

import 'package:dialog_flowtter/dialog_flowtter.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/dialog_flow/i_dialog_flow_repository.dart';
import 'package:real_estate_blockchain/data/map/i_map_repository.dart';
import 'package:real_estate_blockchain/feature/dialogflow/model/message_app_type.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:uuid/uuid.dart';

import '../model/message_app.dart';
import '../model/process_message.dart';

part 'dialogflow_state.dart';
part 'dialogflow_event.dart';
part 'dialogflow_bloc.freezed.dart';

@injectable
class DialogflowBloc extends Bloc<DialogflowEvent, DialogflowState> {
  final IDialogFlowRepository dialogFlowRepository;
  final IMapRepository mapRepository;
  DialogflowBloc(
    this.dialogFlowRepository,
    this.mapRepository,
  ) : super(const DialogflowState()) {
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
      await state.processMessage.map(
        normal: (value) {
          event.data.mapOrNull(
            text: (value) async {
              await _onProcessMessageNormal(value, event.languageCode, emit);
            },
          );
        },
        createEstate: (value) async {
          await _onProcessMessageEstate(value, emit);
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
      result.fold(
        (l) => throw l,
        (r) {
          try {
            if (r.message?.text != null) {
              final type =
                  MessageAppType.fromValue(r.message!.text!.text!.first);
              switch (type) {
                case MessageAppType.dialogFlow:
                  add(
                    DialogflowEvent.addMessageApp(
                      messageApp: MessageApp.onResponse(
                        data: OnResponseDataType.unknown(
                          id: const Uuid().v4(),
                        ),
                      ),
                    ),
                  );
                  break;
                case MessageAppType.createEstate:
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
    }
  }

  FutureOr<void> _onProcessMessageEstate(
    ProcessMessageCreateEstate value,
    Emitter<DialogflowState> emit,
  ) async {}

  FutureOr<void> _onResponse(
    _OnResponse event,
    Emitter<DialogflowState> emit,
  ) async {}

  FutureOr<void> _addMessageApp(
    _AddMessageApp event,
    Emitter<DialogflowState> emit,
  ) {
    try {
      final messages = List<MessageApp>.from(state.messages);
      messages.add(event.messageApp);
      emit(state.copyWith(messages: messages));
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    }
  }
}
