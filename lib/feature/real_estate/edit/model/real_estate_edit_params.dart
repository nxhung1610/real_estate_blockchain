import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';

part 'real_estate_edit_params.freezed.dart';

@freezed
class RealEstateEditParams with _$RealEstateEditParams {
  factory RealEstateEditParams({
    required RealEstate estate,
    required List<Amenity> amenities,
    VoidCallback? callback,
  }) = _RealEstateEditParams;
}
