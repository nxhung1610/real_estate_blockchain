import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_post_type.dart';

part 'real_estate_post_type_response.freezed.dart';
part 'real_estate_post_type_response.g.dart';

@freezedResponse
class RealEstatePostTypeResponse with _$RealEstatePostTypeResponse {
  factory RealEstatePostTypeResponse({
    int? id,
    String? name,
    @JsonKey(name: 'price_per_day') num? pricePerDay,
  }) = _RealEstatePostTypeResponse;

  factory RealEstatePostTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$RealEstatePostTypeResponseFromJson(json);
}

extension RealEstatePostTypeResponseMapper on RealEstatePostTypeResponse {
  RealEstatePostType toModel() {
    return RealEstatePostType(
      id: id,
      name: name,
      pricePerDay: pricePerDay,
    );
  }
}
