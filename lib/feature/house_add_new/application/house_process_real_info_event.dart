part of 'house_process_real_info_bloc.dart';

@freezed
class HouseProcessRealInfoEvent with _$HouseProcessRealInfoEvent {
  const factory HouseProcessRealInfoEvent.started() = _Started;
  const factory HouseProcessRealInfoEvent.changeTypeSell(RealEstateSell sell) =
      _ChangeTypeSell;
  const factory HouseProcessRealInfoEvent.changeRealEstateType(
      RealEstateType type) = _ChangeRealEstateType;
  const factory HouseProcessRealInfoEvent.onAreaChanged(double area) =
      _OnAreaChanged;
  const factory HouseProcessRealInfoEvent.onPriceChanged(double price) =
      _OnPriceChanged;
  const factory HouseProcessRealInfoEvent.onDocumentsAdded(String document) =
      _OnDocumentAdded;
  const factory HouseProcessRealInfoEvent.onDocumentsDeleted(String document) =
      _OnDocumentDeleted;
  const factory HouseProcessRealInfoEvent.onNumBedRoomChanged(bool isIncrease) =
      _OnNumBedRoomChanged;
  const factory HouseProcessRealInfoEvent.onNumWcChanged(bool isIncrease) =
      _OnNumWcChanged;
  const factory HouseProcessRealInfoEvent.onNumFloorChanged(bool isIncrease) =
      _OnNumFloorChanged;
  const factory HouseProcessRealInfoEvent.onBuiltAtChanged(int year) =
      _OnBuiltAtChanged;
  const factory HouseProcessRealInfoEvent.onHouseDirectionChanged(
      RealEstateDirection direction) = _OnHouseDirectionChanged;
  const factory HouseProcessRealInfoEvent.onBalconyDirectionChanged(
      RealEstateDirection direction) = _OnBalconyDirectionChanged;
  const factory HouseProcessRealInfoEvent.onFurnitureChanged(String note) =
      _OnFurnitureChanged;
}
