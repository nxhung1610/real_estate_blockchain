part of 'chat_room_bloc.dart';

@freezed
class ChatRoomState with _$ChatRoomState {
  const ChatRoomState._();
  const factory ChatRoomState({
    required ChatRoom room,
    @Default([]) List<ChatMessage> messages,
    @Default(Status.idle()) Status status,
  }) = _ChatRoomState;

  factory ChatRoomState.initial(ChatRoom room) => ChatRoomState(room: room);
}
