// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_message.freezed.dart';
part 'chat_message.g.dart';

@Freezed(unionKey: 'messageType', unionValueCase: FreezedUnionCase.pascal)
class ChatMessage with _$ChatMessage {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  @FreezedUnionValue("TEXT")
  const factory ChatMessage.text({
    required String content,
    required int senderId,
    required int receiverId,
    required int id,
    @JsonKey(fromJson: DateTime.fromMillisecondsSinceEpoch)
        required DateTime createdAt,
  }) = ChatTextMessage;

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);
}
