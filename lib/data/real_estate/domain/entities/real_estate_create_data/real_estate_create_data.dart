import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';

import 'image.dart';

part 'real_estate_create_data.g.dart';

@JsonSerializable()
class RealEstateCreateData extends Equatable {
  @JsonKey(name: 're_type_id')
  final int? reTypeId;
  @JsonKey(name: 'province_id')
  final int? provinceId;
  @JsonKey(name: 'district_id')
  final int? districtId;
  @JsonKey(name: 'ward_id')
  final int? wardId;
  final String? address;
  final double? latitude;
  final double? longitude;
  final double? price;
  @JsonKey(name: 'owner_id')
  final int? ownerId;
  final int? floors;
  final double? area;
  @JsonKey(name: 'no_bedrooms')
  final int? noBedrooms;
  @JsonKey(name: 'no_wc')
  final int? noWc;
  @JsonKey(name: 'house_facing')
  final String? houseFacing;
  @JsonKey(name: 'balcony_facing')
  final String? balconyFacing;
  @JsonKey(name: 'built_at')
  final String? builtAt;
  final String? documents;
  final String? interiors;
  final List<RealEstateAmenity>? amenities;
  final List<Image>? images;

  const RealEstateCreateData({
    this.reTypeId,
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
    this.builtAt,
    this.documents,
    this.interiors,
    this.amenities,
    this.images,
  });

  factory RealEstateCreateData.fromJson(Map<String, dynamic> json) {
    return _$RealEstateCreateDataFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RealEstateCreateDataToJson(this);

  RealEstateCreateData copyWith({
    int? reTypeId,
    int? provinceId,
    int? districtId,
    int? wardId,
    String? address,
    double? latitude,
    double? longitude,
    double? price,
    int? ownerId,
    int? floors,
    double? area,
    int? noBedrooms,
    int? noWc,
    String? houseFacing,
    String? balconyFacing,
    String? builtAt,
    String? documents,
    String? interiors,
    List<RealEstateAmenity>? amenities,
    List<Image>? images,
  }) {
    return RealEstateCreateData(
      reTypeId: reTypeId ?? this.reTypeId,
      provinceId: provinceId ?? this.provinceId,
      districtId: districtId ?? this.districtId,
      wardId: wardId ?? this.wardId,
      address: address ?? this.address,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      price: price ?? this.price,
      ownerId: ownerId ?? this.ownerId,
      floors: floors ?? this.floors,
      area: area ?? this.area,
      noBedrooms: noBedrooms ?? this.noBedrooms,
      noWc: noWc ?? this.noWc,
      houseFacing: houseFacing ?? this.houseFacing,
      balconyFacing: balconyFacing ?? this.balconyFacing,
      builtAt: builtAt ?? this.builtAt,
      documents: documents ?? this.documents,
      interiors: interiors ?? this.interiors,
      amenities: amenities ?? this.amenities,
      images: images ?? this.images,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props {
    return [
      reTypeId,
      provinceId,
      districtId,
      wardId,
      address,
      latitude,
      longitude,
      price,
      ownerId,
      floors,
      area,
      noBedrooms,
      noWc,
      houseFacing,
      balconyFacing,
      builtAt,
      documents,
      interiors,
      amenities,
      images,
    ];
  }
}
