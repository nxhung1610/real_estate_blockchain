part of 'amentities_bloc.dart';

@freezed
class AmentitiesEvent with _$AmentitiesEvent {
  const factory AmentitiesEvent.onStarted() = AmentitiesEventOnStarted;
  const factory AmentitiesEvent.started(List<Amenity> list) = _Started;
  const factory AmentitiesEvent.onSelectAmenity(
      Amenity amenity, bool isSelected) = _OnSelectAmenity;
}
