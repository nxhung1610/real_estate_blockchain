import 'package:json_annotation/json_annotation.dart';

part 'compound.g.dart';

@JsonSerializable()
class Compound {
  String? district;
  String? commune;
  String? province;

  Compound({this.district, this.commune, this.province});

  factory Compound.fromJson(Map<String, dynamic> json) {
    return _$CompoundFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CompoundToJson(this);
}
