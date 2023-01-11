import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'amenity.freezed.dart';

@freezed
class Amenity with _$Amenity {
  const factory Amenity({
    int? id,
    String? name,
  }) = _Amenity;
}
