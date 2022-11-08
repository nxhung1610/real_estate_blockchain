part of 'house_add_new_bloc.dart';

@freezed
class HouseAddNewEvent with _$HouseAddNewEvent {
  const factory HouseAddNewEvent.setup(ValidateSubcriber subcriber) = _Setup;
  const factory HouseAddNewEvent.nextPage() = _NextPage;
  const factory HouseAddNewEvent.onAddressChosen(
      AddressChoosen addressChoosen) = _OnAddressChosen;
  const factory HouseAddNewEvent.onRealEstateInfo(
      RealEstateInfo realEstateInfo) = _OnRealEstateInfo;
}
