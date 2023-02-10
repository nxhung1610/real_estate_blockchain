// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatTextMessageRequest _$$ChatTextMessageRequestFromJson(
        Map<String, dynamic> json) =>
    _$ChatTextMessageRequest(
      content: json['content'] as String,
      senderId: json['sender_id'] as int,
      receiverId: json['receiver_id'] as int,
      messageType:
          $enumDecodeNullable(_$ChatMessageTypeEnumMap, json['message_type']) ??
              ChatMessageType.text,
    );

Map<String, dynamic> _$$ChatTextMessageRequestToJson(
        _$ChatTextMessageRequest instance) =>
    <String, dynamic>{
      'content': instance.content,
      'sender_id': instance.senderId,
      'receiver_id': instance.receiverId,
      'message_type': _$ChatMessageTypeEnumMap[instance.messageType]!,
    };

const _$ChatMessageTypeEnumMap = {
  ChatMessageType.text: 'TEXT',
};
