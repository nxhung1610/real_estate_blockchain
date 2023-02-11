part of 'house_add_new_bloc.dart';

@freezed
class HouseAddNewState with _$HouseAddNewState {
  const factory HouseAddNewState({
    @Default(ProcessState.address) ProcessState state,
    AddressChoosen? addressChoosen,
    RealEstateInfo? realEstateInfo,
    List<Amenity>? amenities,
    List<XFile>? media,
    LatLng? position,
    @Default(Status.idle()) Status status,
  }) = _HouseAddNewState;
}
