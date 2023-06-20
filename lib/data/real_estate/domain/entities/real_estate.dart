import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';
import 'package:real_estate_blockchain/data/post/domain/enum/processing_status.dart';
import 'package:real_estate_blockchain/grpc/core/response.pb.dart';

import 'amenity.dart';
import 'real_estate_status.dart';
import 'real_estate_type.dart';

part 'real_estate.freezed.dart';

@freezed
class RealEstate with _$RealEstate {
  factory RealEstate({
    required int id,
    ProcessingStatus? status,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? provinceId,
    String? districtId,
    String? wardId,
    String? address,
    double? latitude,
    double? longitude,
    required num price,
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
    required String name,
  }) = _RealEstate;

  factory RealEstate.fromGrpc(ARealEstate realEstate) {
    return RealEstate(
      id: realEstate.id,
      price: realEstate.price,
      name: realEstate.name,
      status: ProcessingStatus.fromValue(realEstate.status),
      provinceId: realEstate.provinceId,
      districtId: realEstate.districtId,
      wardId: realEstate.wardId,
      address: realEstate.address,
      latitude: realEstate.latitude,
      longitude: realEstate.longitude,
      noBedrooms: realEstate.noBedrooms,
      noWc: realEstate.noWc,
      houseFacing: realEstate.houseFacing,
      balconyFacing: realEstate.balconyFacing,
      reason: realEstate.reason,
      builtAt: realEstate.builtAt,
      documents: realEstate.documents,
      interiors: realEstate.interiors,
      amenities: realEstate.amenities.map((e) => Amenity.fromGrpc(e)).toList(),
      images: realEstate.images.map((e) => AppImage.fromGrpc(e)).toList(),
      ownerId: realEstate.ownerId,
      area: realEstate.area,
      floors: realEstate.floors,
    );
  }
}
