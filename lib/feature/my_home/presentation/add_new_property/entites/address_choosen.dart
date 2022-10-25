import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'address_choosen.g.dart';

@JsonSerializable()
class AddressChoosen extends Equatable {
  final String? address;
  @JsonKey(name: 'province_id')
  final int? provinceId;
  @JsonKey(name: 'district_id')
  final int? districtId;
  @JsonKey(name: 'ward_id')
  final int? wardId;

  const AddressChoosen({
    this.address,
    this.provinceId,
    this.districtId,
    this.wardId,
  });

  factory AddressChoosen.fromJson(Map<String, dynamic> json) {
    return _$AddressChoosenFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AddressChoosenToJson(this);

  AddressChoosen copyWith({
    String? address,
    int? provinceId,
    int? districtId,
    int? wardId,
  }) {
    return AddressChoosen(
      address: address ?? this.address,
      provinceId: provinceId ?? this.provinceId,
      districtId: districtId ?? this.districtId,
      wardId: wardId ?? this.wardId,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [address, provinceId, districtId, wardId];
}
