import 'package:collection/collection.dart';
import 'package:json_annotation/json_annotation.dart';

import 'amenity_dto.dart';
import 'image_dto.dart';
import 'real_estate_type_dto.dart';

part 'create_real_estate_req_dto.g.dart';

@JsonSerializable()
class CreateRealEstateReqDto {
  @JsonKey(name: 'real_estate_type')
  RealEstateTypeDto? realEstateType;
  @JsonKey(name: 'province_id')
  int? provinceId;
  @JsonKey(name: 'district_id')
  int? districtId;
  @JsonKey(name: 'ward_id')
  int? wardId;
  String? address;
  double? latitude;
  double? longitude;
  int? price;
  @JsonKey(name: 'owner_id')
  int? ownerId;
  int? floors;
  double? area;
  @JsonKey(name: 'no_bedrooms')
  int? noBedrooms;
  @JsonKey(name: 'no_wc')
  int? noWc;
  @JsonKey(name: 'house_facing')
  String? houseFacing;
  @JsonKey(name: 'balcony_facing')
  String? balconyFacing;
  String? reason;
  @JsonKey(name: 'built_at')
  String? builtAt;
  String? documents;
  List<AmenityDto>? amenities;
  List<ImageDto>? images;

  CreateRealEstateReqDto({
    this.realEstateType,
    this.provinceId,
    this.districtId,
    this.wardId,
    this.address,
    this.latitude,
    this.longitude,
    this.price,
    this.ownerId,
    this.floors,
    this.area,
    this.noBedrooms,
    this.noWc,
    this.houseFacing,
    this.balconyFacing,
    this.reason,
    this.builtAt,
    this.documents,
    this.amenities,
    this.images,
  });

  factory CreateRealEstateReqDto.fromJson(Map<String, dynamic> json) {
    return _$CreateRealEstateReqDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CreateRealEstateReqDtoToJson(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! CreateRealEstateReqDto) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode =>
      realEstateType.hashCode ^
      provinceId.hashCode ^
      districtId.hashCode ^
      wardId.hashCode ^
      address.hashCode ^
      latitude.hashCode ^
      longitude.hashCode ^
      price.hashCode ^
      ownerId.hashCode ^
      floors.hashCode ^
      area.hashCode ^
      noBedrooms.hashCode ^
      noWc.hashCode ^
      houseFacing.hashCode ^
      balconyFacing.hashCode ^
      reason.hashCode ^
      builtAt.hashCode ^
      documents.hashCode ^
      amenities.hashCode ^
      images.hashCode;
}
