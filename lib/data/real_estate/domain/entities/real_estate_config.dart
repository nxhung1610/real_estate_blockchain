import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';

import 'real_estate_post_type.dart';
import 'real_estate_type.dart';

part 'real_estate_config.freezed.dart';

@freezed
class RealEstateConfig with _$RealEstateConfig {
  const factory RealEstateConfig({
    List<Amenity>? amenities,
    List<RealEstateType>? realEstateTypes,
    List<RealEstatePostType>? realEstatePostTypes,
  }) = _RealEstateConfig;
}
