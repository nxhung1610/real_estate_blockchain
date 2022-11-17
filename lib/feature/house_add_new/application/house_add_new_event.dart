part of 'house_add_new_bloc.dart';

@freezed
class HouseAddNewEvent with _$HouseAddNewEvent {
  const factory HouseAddNewEvent.setup(ValidateSubcriber subcriber) = _Setup;
  const factory HouseAddNewEvent.nextPage() = _NextPage;
  const factory HouseAddNewEvent.onAddressChosen(
      AddressChoosen addressChoosen) = _OnAddressChosen;
  const factory HouseAddNewEvent.onRealEstateInfo(
      RealEstateInfo realEstateInfo) = _OnRealEstateInfo;
  const factory HouseAddNewEvent.onAmenity(List<RealEstateAmenity> amenities) =
      _OnAmenity;
  const factory HouseAddNewEvent.onMedia(List<XFile> media) = _OnMedia;
  const factory HouseAddNewEvent.onMap(LatLng point) = _OnMap;
  const factory HouseAddNewEvent.createRealEstate() = _CreateRealEstate;
}
