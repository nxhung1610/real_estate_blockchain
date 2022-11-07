part of 'house_process_real_info_bloc.dart';

@freezed
class HouseProcessRealInfoEvent with _$HouseProcessRealInfoEvent {
  const factory HouseProcessRealInfoEvent.started() = _Started;
  const factory HouseProcessRealInfoEvent.changeTypeSell(bool isRent) =
      _ChangeTypeSell;
  const factory HouseProcessRealInfoEvent.onAreaChanged(double area) =
      _OnAreaChanged;
  const factory HouseProcessRealInfoEvent.onPriceChanged(double price) =
      _OnPriceChanged;
  const factory HouseProcessRealInfoEvent.onDocumentsAdded(String document) =
      _OnDocumentAdded;
  const factory HouseProcessRealInfoEvent.onDocumentsDeleted(String document) =
      _OnDocumentDeleted;
  const factory HouseProcessRealInfoEvent.onNumBedRoomChanged(int num) =
      _OnNumBedRoomChanged;
  const factory HouseProcessRealInfoEvent.onNumWcChanged(int num) =
      _OnNumWcChanged;
  const factory HouseProcessRealInfoEvent.onNumFloorChanged(int num) =
      _OnNumFloorChanged;
}
