import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_message_request.freezed.dart';
part 'get_message_request.g.dart';

@freezed
class GetMessageRequest with _$GetMessageRequest {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory GetMessageRequest({
    required int page,
    required int pageSize,
    required int senderId,
    required int receiverId,
  }) = _GetMessageRequest;

  factory GetMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$GetMessageRequestFromJson(json);
}
