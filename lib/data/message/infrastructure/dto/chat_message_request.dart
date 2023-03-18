// ignore_for_file: invalid_annotation_target

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'chat_message_type.dart';

part 'chat_message_request.freezed.dart';
part 'chat_message_request.g.dart';

@freezed
class ChatMessageRequest with _$ChatMessageRequest {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ChatMessageRequest.text({
    required String content,
    required int senderId,
    required int groupId,
    @Default(ChatMessageType.text) ChatMessageType messageType,
  }) = ChatTextMessageRequest;

  factory ChatMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageRequestFromJson(json);
}
