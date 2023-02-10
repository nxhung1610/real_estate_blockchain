import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_type.dart';

part 'real_estate_type_response.freezed.dart';
part 'real_estate_type_response.g.dart';

@freezedResponse
class RealEstateTypeResponse with _$RealEstateTypeResponse {
  factory RealEstateTypeResponse({
    required int id,
    required String name,
    @JsonKey(name: 'is_rent') bool? isRent,
  }) = _RealEstateTypeResponse;

  factory RealEstateTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$RealEstateTypeResponseFromJson(json);
}

extension RealEstateTypeResponseMapper on RealEstateTypeResponse {
  RealEstateType toModel() {
    return RealEstateType(
      id: id,
      isRent: isRent,
      name: name,
    );
  }
}
