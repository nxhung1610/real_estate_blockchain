part of 'message_bloc.dart';

@freezed
class MessageState with _$MessageState {
  const MessageState._();
  const factory MessageState({
    @Default([]) List<ChatRoom> rooms,
    @Default(Status.idle()) Status status,
    ChatMessage? newMessage,
  }) = _MessageState;

  factory MessageState.initial() => const MessageState();
}
