import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_message/chat_message.dart';

part 'chat_room.freezed.dart';

@freezed
class ChatRoom with _$ChatRoom {
  const ChatRoom._();
  const factory ChatRoom({
    required int groupId,
    String? latestMessage,
    DateTime? latestMessageCreatedAt,
    required List<User> members,
  }) = _ChatRoom;

  bool isMessageForThisRoom(ChatMessage message) {
    return message.groupId == groupId;
  }

  User getReceiverInfo(int senderId) {
    if (members[0].id == senderId) {
      return members[1];
    } else {
      return members[0];
    }
  }
}
