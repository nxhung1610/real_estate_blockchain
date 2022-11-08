import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'amenity.dart';
import 'real_estate_post_type.dart';
import 'real_estate_type.dart';

part 'real_estate_config.g.dart';

@JsonSerializable()
class RealEstateConfig extends Equatable {
  final List<Amenity>? amenities;
  @JsonKey(name: 'real_estate_types')
  final List<RealEstateType>? realEstateTypes;
  @JsonKey(name: 'real_estate_post_types')
  final List<RealEstatePostType>? realEstatePostTypes;

  const RealEstateConfig({
    this.amenities,
    this.realEstateTypes,
    this.realEstatePostTypes,
  });

  factory RealEstateConfig.fromJson(Map<String, dynamic> json) {
    return _$RealEstateConfigFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RealEstateConfigToJson(this);

  RealEstateConfig copyWith({
    List<Amenity>? amenities,
    List<RealEstateType>? realEstateTypes,
    List<RealEstatePostType>? realEstatePostTypes,
  }) {
    return RealEstateConfig(
      amenities: amenities ?? this.amenities,
      realEstateTypes: realEstateTypes ?? this.realEstateTypes,
      realEstatePostTypes: realEstatePostTypes ?? this.realEstatePostTypes,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props {
    return [
      amenities,
      realEstateTypes,
      realEstatePostTypes,
    ];
  }
}
