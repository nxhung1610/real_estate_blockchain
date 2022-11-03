// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_real_estate_req_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRealEstateReqDto _$CreateRealEstateReqDtoFromJson(
        Map<String, dynamic> json) =>
    CreateRealEstateReqDto(
      realEstateType: json['real_estate_type'] == null
          ? null
          : RealEstateTypeDto.fromJson(
              json['real_estate_type'] as Map<String, dynamic>),
      provinceId: json['province_id'] as int?,
      districtId: json['district_id'] as int?,
      wardId: json['ward_id'] as int?,
      address: json['address'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      price: json['price'] as int?,
      ownerId: json['owner_id'] as int?,
      floors: json['floors'] as int?,
      area: (json['area'] as num?)?.toDouble(),
      noBedrooms: json['no_bedrooms'] as int?,
      noWc: json['no_wc'] as int?,
      houseFacing: json['house_facing'] as String?,
      balconyFacing: json['balcony_facing'] as String?,
      reason: json['reason'] as String?,
      builtAt: json['built_at'] as String?,
      documents: json['documents'] as String?,
      amenities: (json['amenities'] as List<dynamic>?)
          ?.map((e) => AmenityDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateRealEstateReqDtoToJson(
        CreateRealEstateReqDto instance) =>
    <String, dynamic>{
      'real_estate_type': instance.realEstateType?.toJson(),
      'province_id': instance.provinceId,
      'district_id': instance.districtId,
      'ward_id': instance.wardId,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'price': instance.price,
      'owner_id': instance.ownerId,
      'floors': instance.floors,
      'area': instance.area,
      'no_bedrooms': instance.noBedrooms,
      'no_wc': instance.noWc,
      'house_facing': instance.houseFacing,
      'balcony_facing': instance.balconyFacing,
      'reason': instance.reason,
      'built_at': instance.builtAt,
      'documents': instance.documents,
      'amenities': instance.amenities?.map((e) => e.toJson()).toList(),
      'images': instance.images?.map((e) => e.toJson()).toList(),
    };
