import 'package:json_annotation/json_annotation.dart';

part 'address_component.g.dart';

@JsonSerializable()
class AddressComponent {
  @JsonKey(name: 'long_name')
  String? longName;
  @JsonKey(name: 'short_name')
  String? shortName;

  AddressComponent({this.longName, this.shortName});

  factory AddressComponent.fromJson(Map<String, dynamic> json) {
    return _$AddressComponentFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AddressComponentToJson(this);
}
