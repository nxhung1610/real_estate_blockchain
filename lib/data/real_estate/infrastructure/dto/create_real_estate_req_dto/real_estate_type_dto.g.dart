// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_estate_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RealEstateTypeDto _$RealEstateTypeDtoFromJson(Map<String, dynamic> json) =>
    RealEstateTypeDto(
      typeId: json['type_id'] as int?,
      reId: json['re_id'] as int?,
      isRent: json['is_rent'] as bool?,
    );

Map<String, dynamic> _$RealEstateTypeDtoToJson(RealEstateTypeDto instance) =>
    <String, dynamic>{
      'type_id': instance.typeId,
      're_id': instance.reId,
      'is_rent': instance.isRent,
    };
