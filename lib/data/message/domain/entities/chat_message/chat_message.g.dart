// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatTextMessage _$$ChatTextMessageFromJson(Map<String, dynamic> json) =>
    _$ChatTextMessage(
      content: json['content'] as String,
      senderId: json['sender_id'] as int,
      receiverId: json['receiver_id'] as int,
      id: json['id'] as int,
      createdAt: fromApiDate(json['created_at'] as String),
    );

Map<String, dynamic> _$$ChatTextMessageToJson(_$ChatTextMessage instance) =>
    <String, dynamic>{
      'content': instance.content,
      'sender_id': instance.senderId,
      'receiver_id': instance.receiverId,
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
    };
