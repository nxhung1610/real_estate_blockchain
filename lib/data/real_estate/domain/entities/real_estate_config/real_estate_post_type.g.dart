// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_estate_post_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RealEstatePostType _$RealEstatePostTypeFromJson(Map<String, dynamic> json) =>
    RealEstatePostType(
      id: json['id'] as int?,
      name: json['name'] as String?,
      pricePerDay: json['price_per_day'] as int?,
    );

Map<String, dynamic> _$RealEstatePostTypeToJson(RealEstatePostType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price_per_day': instance.pricePerDay,
    };
