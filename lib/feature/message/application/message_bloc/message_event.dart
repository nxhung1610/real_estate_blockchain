part of 'message_bloc.dart';

@freezed
class MessageEvent with _$MessageEvent {
  const factory MessageEvent.started() = MessageStarted;

  const factory MessageEvent.messageSent(
      ChatMessageRequest message, ChatRoom room) = MessageSent;

  const factory MessageEvent.messageReceived(ChatMessage newMessage) =
      MessageReceived;

  const factory MessageEvent.onCreateRoom(int senderId, int ownerId) =
      MessageEventOnCreateRoom;
}
