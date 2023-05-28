import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/info/user_dto/user_dto.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/real_estate_response.dart';

part 'tour_response.freezed.dart';
part 'tour_response.g.dart';

@freezedResponse
class TourResponse with _$TourResponse {
  factory TourResponse({
    required int id,
    @DateTimeOrNull() DateTime? date,
    required String type,
    @JsonKey(name: "extra_data") String? extraData,
    UserDto? staff,
    required int status,
    required UserDto user,
    @JsonKey(name: 'real_estate') required RealEstateResponse realEstate,
  }) = _TourResponse;

  factory TourResponse.fromJson(Map<String, dynamic> json) =>
      _$TourResponseFromJson(json);
}
