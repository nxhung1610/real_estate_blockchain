// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_room_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatRoomDto _$$_ChatRoomDtoFromJson(Map<String, dynamic> json) =>
    _$_ChatRoomDto(
      senderId: json['sender_id'] as int,
      receiverId: json['receiver_id'] as int,
      roomId: json['room_id'] as String,
      latestMessage: json['latest_message'] as String?,
      latestMessageCreatedAt:
          fromApiDate(json['latest_message_created_at'] as String),
      receiverInfo:
          UserDto.fromJson(json['receiver_info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChatRoomDtoToJson(_$_ChatRoomDto instance) =>
    <String, dynamic>{
      'sender_id': instance.senderId,
      'receiver_id': instance.receiverId,
      'room_id': instance.roomId,
      'latest_message': instance.latestMessage,
      'latest_message_created_at':
          instance.latestMessageCreatedAt?.toIso8601String(),
      'receiver_info': instance.receiverInfo.toJson(),
    };
