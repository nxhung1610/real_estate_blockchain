import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/file/infrastructure/dto/image/image_dto_mapper.dart';
import 'package:real_estate_blockchain/data/file/infrastructure/dto/image/image_request.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/real_estate_creation_input/real_estate_creation_input.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/amenity_request.dart';

part 'real_estate_creation_request.freezed.dart';
part 'real_estate_creation_request.g.dart';

@freezedRequest
class RealEstateCreationRequest with _$RealEstateCreationRequest {
  factory RealEstateCreationRequest({
    @JsonKey(name: 're_type_id') int? reTypeId,
    @JsonKey(name: 'province_id') int? provinceId,
    @JsonKey(name: 'district_id') int? districtId,
    @JsonKey(name: 'ward_id') int? wardId,
    String? address,
    double? latitude,
    double? longitude,
    int? price,
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
    List<AmenityRequest>? amenities,
    List<ImageRequest>? images,
  }) = _RealEstateCreationRequest;
  factory RealEstateCreationRequest.fromModel(RealEstateCreationInput data) {
    return RealEstateCreationRequest(
      address: data.address,
      amenities:
          data.amenities?.map((e) => AmenityRequest.fromModel(e)).toList(),
      area: data.area,
      balconyFacing: data.balconyFacing,
      builtAt: data.builtAt,
      districtId: data.districtId != null
          ? num.tryParse(data.districtId!)?.toInt()
          : null,
      documents: data.documents,
      floors: data.floors,
      houseFacing: data.houseFacing,
      images: data.images?.map((e) => ImageDtoMapper.fromModel(e)).toList(),
      interiors: data.interiors,
      latitude: data.latitude,
      longitude: data.longitude,
      noBedrooms: data.noBedrooms,
      noWc: data.noWc,
      ownerId: data.ownerId,
      price: data.price,
      provinceId:
          data.provinceId != null ? int.tryParse(data.provinceId!) : null,
      reTypeId: data.reTypeId,
      reason: data.reason,
      wardId: data.wardId != null ? int.tryParse(data.wardId!) : null,
    );
  }
}
