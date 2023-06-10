// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_address_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchAddressResponse _$SearchAddressResponseFromJson(
        Map<String, dynamic> json) =>
    SearchAddressResponse(
      addressComponents: (json['address_components'] as List<dynamic>?)
          ?.map((e) => AddressComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
      formattedAddress: json['formatted_address'] as String?,
      geometry: json['geometry'] == null
          ? null
          : Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
      placeId: json['place_id'] as String?,
      reference: json['reference'] as String?,
      plusCode: json['plus_code'] == null
          ? null
          : PlusCode.fromJson(json['plus_code'] as Map<String, dynamic>),
      compound: json['compound'] == null
          ? null
          : Compound.fromJson(json['compound'] as Map<String, dynamic>),
      types: json['types'] as List<dynamic>?,
      name: json['name'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$SearchAddressResponseToJson(
        SearchAddressResponse instance) =>
    <String, dynamic>{
      'address_components':
          instance.addressComponents?.map((e) => e.toJson()).toList(),
      'formatted_address': instance.formattedAddress,
      'geometry': instance.geometry?.toJson(),
      'place_id': instance.placeId,
      'reference': instance.reference,
      'plus_code': instance.plusCode?.toJson(),
      'compound': instance.compound?.toJson(),
      'types': instance.types,
      'name': instance.name,
      'address': instance.address,
    };
