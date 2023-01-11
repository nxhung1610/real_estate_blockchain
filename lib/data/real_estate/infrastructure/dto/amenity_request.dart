import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';

part 'amenity_request.freezed.dart';
part 'amenity_request.g.dart';

@freezedRequest
class AmenityRequest with _$AmenityRequest {
  factory AmenityRequest({
    int? id,
    String? name,
  }) = _AmenityRequest;

  factory AmenityRequest.fromModel(Amenity data) {
    return AmenityRequest(
      id: data.id,
      name: data.name,
    );
  }
}
