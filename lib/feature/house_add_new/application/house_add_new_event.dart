part of 'house_add_new_bloc.dart';

@freezed
class HouseAddNewEvent with _$HouseAddNewEvent {
  const factory HouseAddNewEvent.setupSubcriber(ValidateSubcriber subcriber) =
      _SetupSubcriber;
  const factory HouseAddNewEvent.nextPage() = _NextPage;
  const factory HouseAddNewEvent.onAddressChosen(
      AddressChoosen addressChoosen) = _OnAddressChosen;
}
