// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetMessageRequest _$$_GetMessageRequestFromJson(Map<String, dynamic> json) =>
    _$_GetMessageRequest(
      page: json['page'] as int,
      pageSize: json['page_size'] as int,
      senderId: json['sender_id'] as int,
      receiverId: json['receiver_id'] as int,
    );

Map<String, dynamic> _$$_GetMessageRequestToJson(
        _$_GetMessageRequest instance) =>
    <String, dynamic>{
      'page': instance.page,
      'page_size': instance.pageSize,
      'sender_id': instance.senderId,
      'receiver_id': instance.receiverId,
    };
