part of 'dialog_estate_info_bloc.dart';

@freezed
class DialogEstateInfoEvent with _$DialogEstateInfoEvent {
  const factory DialogEstateInfoEvent.started() = _Started;
  const factory DialogEstateInfoEvent.onRealEstateNameChanged(String name) =
      _OnRealEstateNameChanged;
  const factory DialogEstateInfoEvent.changeTypeSell(RealEstateSell sell) =
      _ChangeTypeSell;
  const factory DialogEstateInfoEvent.changeRealEstateType(
    RealEstateType type,
  ) = _ChangeRealEstateType;
  const factory DialogEstateInfoEvent.onAreaChanged(double area) =
      _OnAreaChanged;
  const factory DialogEstateInfoEvent.onPriceChanged(double price) =
      _OnPriceChanged;
  const factory DialogEstateInfoEvent.onDocumentsAdded(String document) =
      _OnDocumentAdded;
  const factory DialogEstateInfoEvent.onDocumentsDeleted(String document) =
      _OnDocumentDeleted;
  const factory DialogEstateInfoEvent.onNumBedRoomChanged(bool isIncrease) =
      _OnNumBedRoomChanged;
  const factory DialogEstateInfoEvent.onNumWcChanged(bool isIncrease) =
      _OnNumWcChanged;
  const factory DialogEstateInfoEvent.onNumFloorChanged(bool isIncrease) =
      _OnNumFloorChanged;
  const factory DialogEstateInfoEvent.onBuiltAtChanged(int year) =
      _OnBuiltAtChanged;
  const factory DialogEstateInfoEvent.onHouseDirectionChanged(
      RealEstateDirection direction) = _OnHouseDirectionChanged;
  const factory DialogEstateInfoEvent.onBalconyDirectionChanged(
      RealEstateDirection direction) = _OnBalconyDirectionChanged;
  const factory DialogEstateInfoEvent.onFurnitureChanged(String note) =
      _OnFurnitureChanged;
}
