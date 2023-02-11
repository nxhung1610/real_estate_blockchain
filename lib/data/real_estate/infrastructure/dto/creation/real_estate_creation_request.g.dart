// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_estate_creation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$$_RealEstateCreationRequestToJson(
        _$_RealEstateCreationRequest instance) =>
    <String, dynamic>{
      're_type_id': instance.reTypeId,
      'province_id': instance.provinceId,
      'district_id': instance.districtId,
      'ward_id': instance.wardId,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'price': instance.price,
      'name': instance.name,
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
      'interiors': instance.interiors,
      'amenities': instance.amenities?.map((e) => e.toJson()).toList(),
      'images': instance.images?.map((e) => e.toJson()).toList(),
    };
