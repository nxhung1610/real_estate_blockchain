part of 'chat_room_bloc.dart';

@freezed
class ChatRoomEvent with _$ChatRoomEvent {
  const factory ChatRoomEvent.started() = ChatRoomStarted;

  const factory ChatRoomEvent.messageSent(String content) = ChatRoomMessageSent;

  const factory ChatRoomEvent.messageReceived(ChatMessage message) =
      ChatRoomMessageReceived;

  const factory ChatRoomEvent.messageLoaded(
      {@Default(false) bool isRefreshed}) = ChatRoomMessageLoaded;
}
