import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/province/data.dart';

part 'address_data.freezed.dart';

@freezed
class AddressData with _$AddressData {
  factory AddressData({
    Province? province,
    District? district,
    Ward? ward,
    String? formatAddress,
    double? latitude,
    double? longitude,
  }) = _AddressData;
}
