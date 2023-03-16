// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatTextMessage _$$ChatTextMessageFromJson(Map<String, dynamic> json) =>
    _$ChatTextMessage(
      content: json['content'] as String,
      senderId: json['sender_id'] as int,
      id: json['id'] as int,
      groupId: json['group_id'] as int,
      createdAt: fromApiDateNonNull(json['created_at'] as String?),
    );

Map<String, dynamic> _$$ChatTextMessageToJson(_$ChatTextMessage instance) =>
    <String, dynamic>{
      'content': instance.content,
      'sender_id': instance.senderId,
      'id': instance.id,
      'group_id': instance.groupId,
      'created_at': instance.createdAt.toIso8601String(),
    };
