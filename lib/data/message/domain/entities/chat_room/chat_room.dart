import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_message/chat_message.dart';
import 'package:real_estate_blockchain/utils/utils.dart';

import '../../../../auth/domain/entities/entity.dart';

part 'chat_room.freezed.dart';
part 'chat_room.g.dart';

@freezed
class ChatRoom with _$ChatRoom {
  const ChatRoom._();
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ChatRoom({
    required int senderId,
    required int receiverId,
    required String roomId,
    String? latestMessage,
    @JsonKey(fromJson: fromApiDate) DateTime? latestMessageCreatedAt,
    required AppUser receiverInfo,
  }) = _ChatRoom;

  bool isMessageForThisRoom(ChatMessage message) {
    return [message.senderId, message.receiverId].contains(senderId) ||
        [message.senderId, message.receiverId].contains(receiverId);
  }

  factory ChatRoom.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomFromJson(json);
}
