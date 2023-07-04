part of 'real_estate_edit_bloc.dart';

@freezed
class RealEstateEditEvent with _$RealEstateEditEvent {
  const factory RealEstateEditEvent.onStarted() = RealEstateEditEventOnStarted;
  const factory RealEstateEditEvent.onAddImage(List<XFile> files) =
      RealEstateEditEventOnAddImage;

  const factory RealEstateEditEvent.onRemoveImage(AppImage image) =
      RealEstateEditEventOnRemoveImage;
  const factory RealEstateEditEvent.onRemoveLocalImage(XFile image) =
      RealEstateEditEventOnRemoveLocalImage;

  const factory RealEstateEditEvent.onProvinceChanged(Province? value) =
      RealEstateEditEventOnProvinceChanged;

  const factory RealEstateEditEvent.onDistrictChanged(District? value) =
      RealEstateEditEventOnDistrictChanged;

  const factory RealEstateEditEvent.onWardChanged(Ward? value) =
      RealEstateEditEventOnWardChanged;
  const factory RealEstateEditEvent.onAddressChanged(String? value) =
      RealEstateEditEventOnAddressChanged;

  // Real estate info
  const factory RealEstateEditEvent.onNameChanged(String value) =
      RealEstateEditEventOnNameChanged;

  const factory RealEstateEditEvent.onTypeChanged(RealEstateType value) =
      RealEstateEditEventOnTypeChanged;

  const factory RealEstateEditEvent.onAreaChanged(double value) =
      RealEstateEditEventOnAreaChanged;

  const factory RealEstateEditEvent.onPriceChanged(double value) =
      RealEstateEditEventOnPriceChanged;

  const factory RealEstateEditEvent.onBuildAtChanged(int buildAt) =
      RealEstateEditEventOnBuildAtChanged;

  const factory RealEstateEditEvent.onDeleteDocument(String value) =
      RealEstateEditEventOnDeleteDocument;

  const factory RealEstateEditEvent.onAddDocument(String text) =
      RealEstateEditEventOnAddDocument;

  const factory RealEstateEditEvent.onFurnitureChanged(String value) =
      RealEstateEditEventOnFurnitureChanged;

  const factory RealEstateEditEvent.onBalconyFacingChanged(
          RealEstateDirection firstWhere) =
      RealEstateEditEventOnBalconyFacingChanged;

  const factory RealEstateEditEvent.onHouseFacingChanged(
      RealEstateDirection firstWhere) = RealEstateEditEventOnHouseFacingChanged;

  const factory RealEstateEditEvent.onNumberOfBedRoomChanged(bool value) =
      RealEstateEditEventOnNumberOfBedRoomChanged;

  const factory RealEstateEditEvent.onNumberOfWcChanged(bool value) =
      RealEstateEditEventOnNumberOfWcChanged;

  const factory RealEstateEditEvent.onNumberOfFloorChanged(bool value) =
      RealEstateEditEventOnNumberOfFloorChanged;

  const factory RealEstateEditEvent.onSelectAmenity(
    Amenity amenity,
    bool value,
  ) = RealEstateEditEventOnSelectAmenity;

  const factory RealEstateEditEvent.onMark(LatLng point) =
      RealEstateEditEventOnMark;

  const factory RealEstateEditEvent.onUpdate() = RealEstateEditEventOnUpdate;
}
