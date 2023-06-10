import 'package:json_annotation/json_annotation.dart';

import 'address_component.dart';
import 'compound.dart';
import 'geometry.dart';
import 'plus_code.dart';

part 'search_address_response.g.dart';

@JsonSerializable()
class SearchAddressResponse {
  @JsonKey(name: 'address_components')
  List<AddressComponent>? addressComponents;
  @JsonKey(name: 'formatted_address')
  String? formattedAddress;
  Geometry? geometry;
  @JsonKey(name: 'place_id')
  String? placeId;
  String? reference;
  @JsonKey(name: 'plus_code')
  PlusCode? plusCode;
  Compound? compound;
  List<dynamic>? types;
  String? name;
  String? address;

  SearchAddressResponse({
    this.addressComponents,
    this.formattedAddress,
    this.geometry,
    this.placeId,
    this.reference,
    this.plusCode,
    this.compound,
    this.types,
    this.name,
    this.address,
  });

  factory SearchAddressResponse.fromJson(Map<String, dynamic> json) {
    return _$SearchAddressResponseFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SearchAddressResponseToJson(this);
}
