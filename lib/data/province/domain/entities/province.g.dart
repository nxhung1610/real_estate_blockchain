// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Province _$ProvinceFromJson(Map<String, dynamic> json) => Province(
      code: json['code'] as String?,
      name: json['name'] as String?,
      nameEn: json['name_en'] as String?,
      fullName: json['full_name'] as String?,
      fullNameEn: json['full_name_en'] as String?,
      codeName: json['code_name'] as String?,
      administrativeUnitId: json['administrative_unit_id'] as int?,
      administrativeRegionId: json['administrative_region_id'] as int?,
    );

Map<String, dynamic> _$ProvinceToJson(Province instance) => <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'name_en': instance.nameEn,
      'full_name': instance.fullName,
      'full_name_en': instance.fullNameEn,
      'code_name': instance.codeName,
      'administrative_unit_id': instance.administrativeUnitId,
      'administrative_region_id': instance.administrativeRegionId,
    };
