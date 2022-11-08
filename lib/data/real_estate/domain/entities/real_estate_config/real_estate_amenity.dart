import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'real_estate_amenity.g.dart';

@JsonSerializable()
class RealEstateAmenity extends Equatable {
  final int? id;
  final String? name;

  const RealEstateAmenity({this.id, this.name});

  factory RealEstateAmenity.fromJson(Map<String, dynamic> json) {
    return _$RealEstateAmenityFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RealEstateAmenityToJson(this);

  RealEstateAmenity copyWith({
    int? id,
    String? name,
  }) {
    return RealEstateAmenity(
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [id, name];
}
