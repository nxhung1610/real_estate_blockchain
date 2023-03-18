part of 'chat_room_bloc.dart';

@freezed
class ChatRoomState with _$ChatRoomState {
  const ChatRoomState._();

  const factory ChatRoomState({
    required ChatRoom room,
    @Default([]) List<ChatMessage> messages,
    @Default(Status.idle()) Status status,
    @Default(0) int currentPage,
    @Default(false) bool isEnd,
  }) = _ChatRoomState;

  bool get isLoading =>
      status is StatusLoading ||
      status is StatusMoreLoading ||
      status is StatusRefreshing;

  bool get canLoadMore => !isLoading && !isEnd;

  factory ChatRoomState.initial(ChatRoom room) => ChatRoomState(room: room);
}
