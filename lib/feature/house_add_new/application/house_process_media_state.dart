part of 'house_process_media_bloc.dart';

@freezed
class HouseProcessMediaState with _$HouseProcessMediaState {
  const factory HouseProcessMediaState({
    @Default([]) List<XFile> media,
    @Default(Status.idle()) Status status,
  }) = _HouseProcessMediaState;
}
