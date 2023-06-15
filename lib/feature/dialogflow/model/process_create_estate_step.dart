import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';

import '../../house_add_new/module.dart';

part 'process_create_estate_step.freezed.dart';

enum ProcessCreateEstateStepEnum {
  address,
  realEstateInfo,
  amenities,
  media,
  processCreate,
}

@freezed
class ProcessCreateEstateStep with _$ProcessCreateEstateStep {
  const factory ProcessCreateEstateStep.address({
    AddressChoosen? addressChoosen,
    LatLng? position,
  }) = _ProcessCreateEstateStepAddress;
  const factory ProcessCreateEstateStep.realEstateInfo({
    RealEstateInfo? realEstateInfo,
  }) = _ProcessCreateEstateStepRealEstateInfo;
  const factory ProcessCreateEstateStep.amenities({
    List<Amenity>? amenities,
  }) = _ProcessCreateEstateStepAmenities;
  const factory ProcessCreateEstateStep.media({
    List<String>? medias,
  }) = _ProcessCreateEstateStepMedia;
}
