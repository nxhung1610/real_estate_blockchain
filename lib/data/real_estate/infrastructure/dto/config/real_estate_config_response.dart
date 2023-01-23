import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_config.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/amenity_response.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/real_estate_post_type_response.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/real_estate_type_response.dart';

part 'real_estate_config_response.freezed.dart';
part 'real_estate_config_response.g.dart';

@freezedResponse
class RealEstateConfigResponse with _$RealEstateConfigResponse {
  factory RealEstateConfigResponse({
    List<AmenityResponse>? amenities,
    @JsonKey(name: 'real_estate_types')
        List<RealEstateTypeResponse>? realEstateTypes,
    @JsonKey(name: 'real_estate_post_types')
        List<RealEstatePostTypeResponse>? realEstatePostTypes,
  }) = _RealEstateConfigResponse;

  factory RealEstateConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$RealEstateConfigResponseFromJson(json);
}

extension RealEstateConfigResponseMapper on RealEstateConfigResponse {
  RealEstateConfig toModel() {
    return RealEstateConfig(
      amenities: amenities?.map((e) => e.toModel()).toList(),
      realEstatePostTypes:
          realEstatePostTypes?.map((e) => e.toModel()).toList(),
      realEstateTypes: realEstateTypes?.map((e) => e.toModel()).toList(),
    );
  }
}
