// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_room_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatRoomDto _$$_ChatRoomDtoFromJson(Map<String, dynamic> json) =>
    _$_ChatRoomDto(
      groupId: json['group_id'] as int,
      latestMessage: json['latest_message'] as String?,
      latestMessageCreatedAt:
          fromApiDate(json['latest_message_created_at'] as String?),
      members: (json['members'] as List<dynamic>)
          .map((e) => UserDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChatRoomDtoToJson(_$_ChatRoomDto instance) =>
    <String, dynamic>{
      'group_id': instance.groupId,
      'latest_message': instance.latestMessage,
      'latest_message_created_at':
          instance.latestMessageCreatedAt?.toIso8601String(),
      'members': instance.members.map((e) => e.toJson()).toList(),
    };
