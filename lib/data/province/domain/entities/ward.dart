import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ward.g.dart';

@JsonSerializable()
class Ward extends Equatable {
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
  @JsonKey(name: 'district_code')
  final String? districtCode;
  @JsonKey(name: 'administrative_unit_id')
  final int? administrativeUnitId;

  const Ward({
    this.code,
    this.name,
    this.nameEn,
    this.fullName,
    this.fullNameEn,
    this.codeName,
    this.districtCode,
    this.administrativeUnitId,
  });

  factory Ward.fromJson(Map<String, dynamic> json) => _$WardFromJson(json);

  Map<String, dynamic> toJson() => _$WardToJson(this);

  Ward copyWith({
    String? code,
    String? name,
    String? nameEn,
    String? fullName,
    String? fullNameEn,
    String? codeName,
    String? districtCode,
    int? administrativeUnitId,
  }) {
    return Ward(
      code: code ?? this.code,
      name: name ?? this.name,
      nameEn: nameEn ?? this.nameEn,
      fullName: fullName ?? this.fullName,
      fullNameEn: fullNameEn ?? this.fullNameEn,
      codeName: codeName ?? this.codeName,
      districtCode: districtCode ?? this.districtCode,
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
      districtCode,
      administrativeUnitId,
    ];
  }
}
