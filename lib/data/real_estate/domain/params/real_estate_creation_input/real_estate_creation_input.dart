import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';

part 'real_estate_creation_input.freezed.dart';

@freezed
class RealEstateCreationInput with _$RealEstateCreationInput {
  factory RealEstateCreationInput({
    int? reTypeId,
    String? provinceId,
    String? districtId,
    String? wardId,
    String? address,
    double? latitude,
    double? longitude,
    String? name,
    int? price,
    int? ownerId,
    int? floors,
    double? area,
    int? noBedrooms,
    int? noWc,
    String? houseFacing,
    String? balconyFacing,
    String? reason,
    String? builtAt,
    String? documents,
    String? interiors,
    List<Amenity>? amenities,
    List<AppImage>? images,
  }) = _RealEstateCreationInput;
}
