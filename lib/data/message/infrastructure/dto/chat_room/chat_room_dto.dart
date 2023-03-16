import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/info/user_dto/user_dto.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/utils/utils.dart';

part 'chat_room_dto.freezed.dart';
part 'chat_room_dto.g.dart';

@freezed
class ChatRoomDto with _$ChatRoomDto {
  const ChatRoomDto._();
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ChatRoomDto({
    required int groupId,
    String? latestMessage,
    @JsonKey(fromJson: fromApiDate) DateTime? latestMessageCreatedAt,
    required List<UserDto> members,
  }) = _ChatRoomDto;

  factory ChatRoomDto.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomDtoFromJson(json);
}

extension ChatRoomDtoMapper on ChatRoomDto {
  ChatRoom toModel() {
    return ChatRoom(
      latestMessage: latestMessage,
      latestMessageCreatedAt: latestMessageCreatedAt,
      groupId: groupId,
      members: members.map((e) => e.toModel()).toList(),
    );
  }
}
