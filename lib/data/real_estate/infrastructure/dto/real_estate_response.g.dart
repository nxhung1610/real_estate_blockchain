// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_estate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RealEstateResponse _$$_RealEstateResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RealEstateResponse(
      id: json['id'] as int,
      status: json['status'] as int?,
      name: json['name'] as String,
      createdAt: const DateTimeOrNull().fromJson(json['created_at'] as String?),
      updatedAt: const DateTimeOrNull().fromJson(json['updated_at'] as String?),
      realEstateType: json['real_estate_type'] == null
          ? null
          : RealEstateTypeResponse.fromJson(
              json['real_estate_type'] as Map<String, dynamic>),
      provinceId: json['province_id'] as String?,
      districtId: json['district_id'] as String?,
      wardId: json['ward_id'] as String?,
      address: json['address'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      price: json['price'] as num? ?? 0,
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
      interiors: json['interiors'] as String?,
      amenities: (json['amenities'] as List<dynamic>?)
          ?.map((e) => AmenityResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
