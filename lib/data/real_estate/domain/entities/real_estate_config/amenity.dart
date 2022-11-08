import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'amenity.g.dart';

@JsonSerializable()
class Amenity extends Equatable {
  final int? id;
  final String? name;

  const Amenity({this.id, this.name});

  factory Amenity.fromJson(Map<String, dynamic> json) {
    return _$AmenityFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AmenityToJson(this);

  Amenity copyWith({
    int? id,
    String? name,
  }) {
    return Amenity(
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [id, name];
}
