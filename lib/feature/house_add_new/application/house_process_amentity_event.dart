part of 'house_process_amentity_bloc.dart';

@freezed
class HouseProcessAmentityEvent with _$HouseProcessAmentityEvent {
  const factory HouseProcessAmentityEvent.started(List<Amenity> list) =
      _Started;
  const factory HouseProcessAmentityEvent.onSelectAmenity(
      Amenity amenity, bool isSelected) = _OnSelectAmenity;
}
