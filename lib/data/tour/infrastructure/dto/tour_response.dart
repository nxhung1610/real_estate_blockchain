import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

part 'tour_response.freezed.dart';
part 'tour_response.g.dart';

@freezedResponse
class TourResponse with _$TourResponse {
  factory TourResponse({
    required int id,
    @DateTimeOrNull() DateTime? date,
    required String type,
    @JsonKey(name: "extra_data") String? extraData,
    @JsonKey(name: "agency_id") int? agencyId,
    required int status,
    @JsonKey(name: "re_id") required int reId,
    @JsonKey(name: "user_id") required int userId,
  }) = _TourResponse;

  factory TourResponse.fromJson(Map<String, dynamic> json) =>
      _$TourResponseFromJson(json);
}
