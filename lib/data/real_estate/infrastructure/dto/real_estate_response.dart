import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/file/infrastructure/dto/image/image_dto_mapper.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';

import 'amenity_response.dart';
import 'image_response.dart';
import 'real_estate_type_response.dart';

part 'real_estate_response.freezed.dart';
part 'real_estate_response.g.dart';

@freezedResponse
class RealEstateResponse with _$RealEstateResponse {
  factory RealEstateResponse({
    int? id,
    int? status,
    @JsonKey(name: 'created_at') @DateTimeOrNull() DateTime? createdAt,
    @JsonKey(name: 'updated_at') @DateTimeOrNull() DateTime? updatedAt,
    @JsonKey(name: 'real_estate_type') RealEstateTypeResponse? realEstateType,
    @JsonKey(name: 'province_id') String? provinceId,
    @JsonKey(name: 'district_id') String? districtId,
    @JsonKey(name: 'ward_id') String? wardId,
    String? address,
    double? latitude,
    double? longitude,
    num? price,
    @JsonKey(name: 'owner_id') int? ownerId,
    int? floors,
    double? area,
    @JsonKey(name: 'no_bedrooms') int? noBedrooms,
    @JsonKey(name: 'no_wc') int? noWc,
    @JsonKey(name: 'house_facing') String? houseFacing,
    @JsonKey(name: 'balcony_facing') String? balconyFacing,
    String? reason,
    @JsonKey(name: 'built_at') String? builtAt,
    String? documents,
    String? interiors,
    List<AmenityResponse>? amenities,
    List<ImageResponse>? images,
  }) = _RealEstateResponse;

  factory RealEstateResponse.fromJson(Map<String, dynamic> json) =>
      _$RealEstateResponseFromJson(json);
}

extension RealEstateResponseMapper on RealEstateResponse {
  RealEstate toModel() {
    return RealEstate(
      address: address,
      amenities: amenities?.map((e) => e.toModel()).toList(),
      area: area,
      balconyFacing: balconyFacing,
      builtAt: builtAt,
      createdAt: createdAt,
      districtId: districtId,
      documents: documents,
      floors: floors,
      houseFacing: houseFacing,
      id: id,
      images: images?.map((e) => ImageDtoMapper.fromResponse(e)).toList(),
      interiors: interiors,
      latitude: latitude,
      longitude: longitude,
      noBedrooms: noBedrooms,
      noWc: noWc,
      ownerId: ownerId,
      price: price,
      provinceId: provinceId,
      realEstateType: realEstateType?.toModel(),
      reason: reason,
      status: status,
      updatedAt: updatedAt,
      wardId: wardId,
    );
  }
}
