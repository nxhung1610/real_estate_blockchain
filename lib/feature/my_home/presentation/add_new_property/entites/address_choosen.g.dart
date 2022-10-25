// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_choosen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressChoosen _$AddressChoosenFromJson(Map<String, dynamic> json) =>
    AddressChoosen(
      address: json['address'] as String?,
      provinceId: json['province_id'] as int?,
      districtId: json['district_id'] as int?,
      wardId: json['ward_id'] as int?,
    );

Map<String, dynamic> _$AddressChoosenToJson(AddressChoosen instance) =>
    <String, dynamic>{
      'address': instance.address,
      'province_id': instance.provinceId,
      'district_id': instance.districtId,
      'ward_id': instance.wardId,
    };
