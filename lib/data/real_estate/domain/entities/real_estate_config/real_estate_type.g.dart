// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_estate_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RealEstateType _$RealEstateTypeFromJson(Map<String, dynamic> json) =>
    RealEstateType(
      id: json['id'] as int?,
      name: json['name'] as String?,
      isRent: json['is_rent'] as bool?,
    );

Map<String, dynamic> _$RealEstateTypeToJson(RealEstateType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_rent': instance.isRent,
    };
