import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

part 'real_estate_post_type_response.freezed.dart';
part 'real_estate_post_type_response.g.dart';

@freezedResponse
class RealEstatePostTypeResponse with _$RealEstatePostTypeResponse {
  factory RealEstatePostTypeResponse({
    int? id,
    String? name,
    @JsonKey(name: 'price_per_day') int? pricePerDay,
  }) = _RealEstatePostTypeResponse;

  factory RealEstatePostTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$RealEstatePostTypeResponseFromJson(json);
}
