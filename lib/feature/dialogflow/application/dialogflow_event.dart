part of 'dialogflow_bloc.dart';

@freezed
class DialogflowEvent with _$DialogflowEvent {
  const factory DialogflowEvent.onMessage(
    OnMessageDataType data,
    String languageCode,
  ) = _OnMessage;

  const factory DialogflowEvent.onResponse(
    String message,
    String languageCode,
  ) = _OnResponse;
  const factory DialogflowEvent.addMessageApp({
    required MessageApp messageApp,
  }) = _AddMessageApp;
}
