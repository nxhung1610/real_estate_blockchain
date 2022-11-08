// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_estate_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RealEstateConfig _$RealEstateConfigFromJson(Map<String, dynamic> json) =>
    RealEstateConfig(
      amenities: (json['amenities'] as List<dynamic>?)
          ?.map((e) => RealEstateAmenity.fromJson(e as Map<String, dynamic>))
          .toList(),
      realEstateTypes: (json['real_estate_types'] as List<dynamic>?)
          ?.map((e) => RealEstateType.fromJson(e as Map<String, dynamic>))
          .toList(),
      realEstatePostTypes: (json['real_estate_post_types'] as List<dynamic>?)
          ?.map((e) => RealEstatePostType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RealEstateConfigToJson(RealEstateConfig instance) =>
    <String, dynamic>{
      'amenities': instance.amenities?.map((e) => e.toJson()).toList(),
      'real_estate_types':
          instance.realEstateTypes?.map((e) => e.toJson()).toList(),
      'real_estate_post_types':
          instance.realEstatePostTypes?.map((e) => e.toJson()).toList(),
    };
