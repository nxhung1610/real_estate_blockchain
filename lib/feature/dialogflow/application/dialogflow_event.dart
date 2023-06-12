part of 'dialogflow_bloc.dart';

@freezed
class DialogflowEvent with _$DialogflowEvent {
  const factory DialogflowEvent.onMessage(
    OnMessageDataType data, {
    @Default(true) bool isAdd,
  }) = _OnMessage;

  const factory DialogflowEvent.onResponse(
    OnResponseDataType message, {
    @Default(true) bool isAdd,
  }) = _OnResponse;
  const factory DialogflowEvent.addMessageApp({
    required MessageApp messageApp,
  }) = _AddMessageApp;
}
