import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'district.g.dart';

@JsonSerializable()
class District extends Equatable {
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
  @JsonKey(name: 'province_code')
  final String? provinceCode;
  @JsonKey(name: 'administrative_unit_id')
  final int? administrativeUnitId;

  const District({
    this.code,
    this.name,
    this.nameEn,
    this.fullName,
    this.fullNameEn,
    this.codeName,
    this.provinceCode,
    this.administrativeUnitId,
  });

  factory District.fromJson(Map<String, dynamic> json) {
    return _$DistrictFromJson(json);
  }

  Map<String, dynamic> toJson() => _$DistrictToJson(this);

  District copyWith({
    String? code,
    String? name,
    String? nameEn,
    String? fullName,
    String? fullNameEn,
    String? codeName,
    String? provinceCode,
    int? administrativeUnitId,
  }) {
    return District(
      code: code ?? this.code,
      name: name ?? this.name,
      nameEn: nameEn ?? this.nameEn,
      fullName: fullName ?? this.fullName,
      fullNameEn: fullNameEn ?? this.fullNameEn,
      codeName: codeName ?? this.codeName,
      provinceCode: provinceCode ?? this.provinceCode,
      administrativeUnitId: administrativeUnitId ?? this.administrativeUnitId,
    );
  }

  @override
  List<Object?> get props {
    return [
      code,
      name,
      nameEn,
      fullName,
      fullNameEn,
      codeName,
      provinceCode,
      administrativeUnitId,
    ];
  }
}
