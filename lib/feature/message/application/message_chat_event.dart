part of 'message_chat_bloc.dart';

@freezed
class MessageChatEvent with _$MessageChatEvent {
  const factory MessageChatEvent.started() = _Started;
}
