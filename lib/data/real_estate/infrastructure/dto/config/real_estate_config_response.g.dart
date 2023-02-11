// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_estate_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RealEstateConfigResponse _$$_RealEstateConfigResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RealEstateConfigResponse(
      amenities: (json['amenities'] as List<dynamic>?)
          ?.map((e) => AmenityResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      realEstateTypes: (json['real_estate_types'] as List<dynamic>?)
          ?.map(
              (e) => RealEstateTypeResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      realEstatePostTypes: (json['real_estate_post_types'] as List<dynamic>?)
          ?.map((e) =>
              RealEstatePostTypeResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
