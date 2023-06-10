import 'package:json_annotation/json_annotation.dart';

part 'plus_code.g.dart';

@JsonSerializable()
class PlusCode {
  @JsonKey(name: 'compound_code')
  String? compoundCode;
  @JsonKey(name: 'global_code')
  String? globalCode;

  PlusCode({this.compoundCode, this.globalCode});

  factory PlusCode.fromJson(Map<String, dynamic> json) {
    return _$PlusCodeFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlusCodeToJson(this);
}
