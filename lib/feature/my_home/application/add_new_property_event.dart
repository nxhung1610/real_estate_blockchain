part of 'add_new_property_bloc.dart';

@freezed
class AddNewPropertyEvent with _$AddNewPropertyEvent {
  const factory AddNewPropertyEvent.started() = AddNewPropertyEventStart;
  const factory AddNewPropertyEvent.nextPage() = AddNewPropertyEventNextPage;
  const factory AddNewPropertyEvent.onProviceChanged(Province? province) =
      AddNewPropertyEventOnProvinceChange;
  const factory AddNewPropertyEvent.onDistrictChanged(District? district) =
      AddNewPropertyEventOnDistrictChange;
  const factory AddNewPropertyEvent.onWardChanged(Ward? ward) =
      AddNewPropertyEventOnWardChange;
  const factory AddNewPropertyEvent.onStreetAddressChanged(String? address) =
      AddNewPropertyEventOnAddressChange;
}
