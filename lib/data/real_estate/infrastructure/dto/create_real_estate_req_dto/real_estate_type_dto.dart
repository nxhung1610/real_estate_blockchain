import 'package:collection/collection.dart';
import 'package:json_annotation/json_annotation.dart';

part 'real_estate_type_dto.g.dart';

@JsonSerializable()
class RealEstateTypeDto {
  @JsonKey(name: 'type_id')
  int? typeId;
  @JsonKey(name: 're_id')
  int? reId;
  @JsonKey(name: 'is_rent')
  bool? isRent;

  RealEstateTypeDto({this.typeId, this.reId, this.isRent});

  factory RealEstateTypeDto.fromJson(Map<String, dynamic> json) {
    return _$RealEstateTypeDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RealEstateTypeDtoToJson(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! RealEstateTypeDto) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode => typeId.hashCode ^ reId.hashCode ^ isRent.hashCode;
}
