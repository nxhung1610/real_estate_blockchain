import 'package:json_annotation/json_annotation.dart';

import 'location.dart';

part 'geometry.g.dart';

@JsonSerializable()
class Geometry {
  Location? location;
  dynamic boundary;

  Geometry({this.location, this.boundary});

  factory Geometry.fromJson(Map<String, dynamic> json) {
    return _$GeometryFromJson(json);
  }

  Map<String, dynamic> toJson() => _$GeometryToJson(this);
}
