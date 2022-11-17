// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_estate_create_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RealEstateCreateData _$RealEstateCreateDataFromJson(
        Map<String, dynamic> json) =>
    RealEstateCreateData(
      reTypeId: json['re_type_id'] as int?,
      provinceId: json['province_id'] as int?,
      districtId: json['district_id'] as int?,
      wardId: json['ward_id'] as int?,
      address: json['address'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
      ownerId: json['owner_id'] as int?,
      floors: json['floors'] as int?,
      area: (json['area'] as num?)?.toDouble(),
      noBedrooms: json['no_bedrooms'] as int?,
      noWc: json['no_wc'] as int?,
      houseFacing: json['house_facing'] as String?,
      balconyFacing: json['balcony_facing'] as String?,
      builtAt: json['built_at'] as String?,
      documents: json['documents'] as String?,
      interiors: json['interiors'] as String?,
      amenities: (json['amenities'] as List<dynamic>?)
          ?.map((e) => RealEstateAmenity.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RealEstateCreateDataToJson(
        RealEstateCreateData instance) =>
    <String, dynamic>{
      're_type_id': instance.reTypeId,
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
      'built_at': instance.builtAt,
      'documents': instance.documents,
      'interiors': instance.interiors,
      'amenities': instance.amenities?.map((e) => e.toJson()).toList(),
      'images': instance.images?.map((e) => e.toJson()).toList(),
    };
