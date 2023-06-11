import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';

import '../../house_add_new/module.dart';
import 'process_create_estate_step.dart';
part 'process_message.freezed.dart';

@freezed
class ProcessMessage with _$ProcessMessage {
  const factory ProcessMessage.normal() = _ProcessMessageNormal;
  const factory ProcessMessage.createEstate({
    required ProcessCreateEstateStepEnum step,
    @Default(false) bool isResponse,
    AddressChoosen? addressChoosen,
    RealEstateInfo? realEstateInfo,
    List<Amenity>? amenities,
    List<XFile>? media,
    LatLng? position,
  }) = ProcessMessageCreateEstate;
}
