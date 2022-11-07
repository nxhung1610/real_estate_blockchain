import 'package:equatable/equatable.dart';
import 'package:real_estate_blockchain/data/province/data.dart';

class AddressChoosen extends Equatable {
  final String? address;
  final Province? province;
  final District? district;
  final Ward? ward;

  const AddressChoosen({
    this.address,
    this.province,
    this.district,
    this.ward,
  });

  AddressChoosen copyWith({
    String? address,
    Province? province,
    District? district,
    Ward? ward,
  }) {
    return AddressChoosen(
      address: address ?? this.address,
      province: province ?? this.province,
      district: district ?? this.district,
      ward: ward ?? this.ward,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [address, province, district, ward];
}
