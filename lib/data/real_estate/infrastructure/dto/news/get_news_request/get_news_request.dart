import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_news_request.freezed.dart';
part 'get_news_request.g.dart';

@freezed
class GetNewsRequest with _$GetNewsRequest {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory GetNewsRequest({
    @Default(18) int industryId,
    required String dateFrom,
    required String dateTo,
    required int page,
    required int size,
  }) = _GetNewsRequest;

  factory GetNewsRequest.fromJson(Map<String, dynamic> json) =>
      _$GetNewsRequestFromJson(json);
}
