part of 'house_process_media_bloc.dart';

@freezed
class HouseProcessMediaEvent with _$HouseProcessMediaEvent {
  const factory HouseProcessMediaEvent.onChooseFile() = _OnChooseFile;
}
