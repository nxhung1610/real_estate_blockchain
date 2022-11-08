part of 'house_process_amentity_bloc.dart';

@freezed
class HouseProcessAmentityEvent with _$HouseProcessAmentityEvent {
  const factory HouseProcessAmentityEvent.started(
      List<RealEstateAmenity> list) = _Started;
  const factory HouseProcessAmentityEvent.onSelectAmenity(
      RealEstateAmenity amenity, bool isSelected) = _OnSelectAmenity;
}
