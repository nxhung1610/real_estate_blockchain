part of 'house_filter_bloc.dart';

@freezed
class HouseFilterEvent with _$HouseFilterEvent {
  const factory HouseFilterEvent.onStarted(
    List<Amenity> amenities,
    List<RealEstateType> realEstateTypes,
  ) = HouseFilterEventOnStarted;

  const factory HouseFilterEvent.onPriceRangeStartChanged({
    required num price,
  }) = HouseFilterEventOnPriceRangeStartChanged;

  const factory HouseFilterEvent.onPriceRangeEndChanged({
    required num price,
  }) = HouseFilterEventOnPriceRangeEndChanged;

  const factory HouseFilterEvent.onBedRoomChanged(int quantity) =
      HouseFilterEventOnBedRoomChanged;

  const factory HouseFilterEvent.onBathRoomChanged(int quantity) =
      HouseFilterEventOnBathRoomChanged;

  const factory HouseFilterEvent.onFloorsChanged(int quantity) =
      HouseFilterEventOnFloorsChanged;

  const factory HouseFilterEvent.onRealEstateTypeChange(bool isSell) =
      HouseFilterEventOnRealEstateTypeChange;

  const factory HouseFilterEvent.onMinSquareChanged(int? value) =
      HouseFilterEventOnMinSquareChanged;

  const factory HouseFilterEvent.onMaxSquareChanged(int? value) =
      HouseFilterEventOnMaxSquareChanged;

  const factory HouseFilterEvent.onSelectedAmenity(
      Amenity amenity, bool isSelected) = HouseFilterEventOnSelectedAmenity;

  const factory HouseFilterEvent.onSelectedRealEstateType(
          RealEstateType realEstateType, bool isSelected) =
      HouseFilterEventOnSelectedRealEstateType;

  const factory HouseFilterEvent.onResetFilter() =
      HouseFilterEventOnResetFilter;

  const factory HouseFilterEvent.onApply() = HouseFilterEventOnApply;
}
