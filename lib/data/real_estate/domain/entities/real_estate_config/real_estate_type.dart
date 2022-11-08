import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'real_estate_type.g.dart';

@JsonSerializable()
class RealEstateType extends Equatable {
  final int? id;
  final String? name;
  @JsonKey(name: 'is_rent')
  final bool? isRent;

  const RealEstateType({this.id, this.name, this.isRent});

  factory RealEstateType.fromJson(Map<String, dynamic> json) {
    return _$RealEstateTypeFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RealEstateTypeToJson(this);

  RealEstateType copyWith({
    int? id,
    String? name,
    bool? isRent,
  }) {
    return RealEstateType(
      id: id ?? this.id,
      name: name ?? this.name,
      isRent: isRent ?? this.isRent,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [id, name, isRent];
}
