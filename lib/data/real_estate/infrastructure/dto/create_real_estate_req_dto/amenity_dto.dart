import 'package:collection/collection.dart';
import 'package:json_annotation/json_annotation.dart';

part 'amenity_dto.g.dart';

@JsonSerializable()
class AmenityDto {
  @JsonKey(name: 're_id')
  int? reId;
  @JsonKey(name: 'amenity_id')
  int? amenityId;

  AmenityDto({this.reId, this.amenityId});

  factory AmenityDto.fromJson(Map<String, dynamic> json) {
    return _$AmenityDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AmenityDtoToJson(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! AmenityDto) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode => reId.hashCode ^ amenityId.hashCode;
}
