part of 'house_process_address_bloc.dart';

@freezed
class HouseProcessAddressState with _$HouseProcessAddressState {
  const factory HouseProcessAddressState({
    @Default(AddressChoosen()) AddressChoosen addressChoosen,
    @Default([]) List<Province> provinces,
    @Default([]) List<District> districts,
    @Default([]) List<Ward> wards,
  }) = _HouseProcessAddressState;
}
