part of 'house_process_address_bloc.dart';

@freezed
class HouseProcessAddressEvent with _$HouseProcessAddressEvent {
  const factory HouseProcessAddressEvent.init() = _Started;
  const factory HouseProcessAddressEvent.onProviceChanged(Province? province) =
      _OnProviceChanged;
  const factory HouseProcessAddressEvent.onDistrictChanged(District? district) =
      _OnDistrictChanged;
  const factory HouseProcessAddressEvent.onWardChanged(Ward? ward) =
      _OnWardChanged;
  const factory HouseProcessAddressEvent.onStreetAddressChanged(
      String? address) = _OnStreetAddressChanged;
}
