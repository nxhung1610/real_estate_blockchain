part of 'house_process_map_position_bloc.dart';

@freezed
class HouseProcessMapPositionEvent with _$HouseProcessMapPositionEvent {
  const factory HouseProcessMapPositionEvent.onMark(LatLng point) = _OnMark;
}
