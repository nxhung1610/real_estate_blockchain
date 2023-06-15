part of 'dialogflow_bloc.dart';

@freezed
class DialogflowState with _$DialogflowState {
  const factory DialogflowState({
    @Default([]) List<MessageApp> messages,
    @Default(ProcessMessage.normal()) ProcessMessage processMessage,
    @Default(false) bool isWaitingResponse,
    @Default(Status.idle()) Status status,
  }) = _DialogflowState;
}
