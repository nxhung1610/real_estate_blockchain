import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'province.g.dart';

@JsonSerializable()
class Province extends Equatable {
  final String? code;
  final String? name;
  @JsonKey(name: 'name_en')
  final String? nameEn;
  @JsonKey(name: 'full_name')
  final String? fullName;
  @JsonKey(name: 'full_name_en')
  final String? fullNameEn;
  @JsonKey(name: 'code_name')
  final String? codeName;
  @JsonKey(name: 'administrative_unit_id')
  final int? administrativeUnitId;
  @JsonKey(name: 'administrative_region_id')
  final int? administrativeRegionId;

  const Province({
    this.code,
    this.name,
    this.nameEn,
    this.fullName,
    this.fullNameEn,
    this.codeName,
    this.administrativeUnitId,
    this.administrativeRegionId,
  });

  factory Province.fromJson(Map<String, dynamic> json) {
    return _$ProvinceFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ProvinceToJson(this);

  @override
  List<Object?> get props {
    return [
      code,
      name,
      nameEn,
      fullName,
      fullNameEn,
      codeName,
      administrativeUnitId,
      administrativeRegionId,
    ];
  }
}
