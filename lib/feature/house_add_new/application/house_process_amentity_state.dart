part of 'house_process_amentity_bloc.dart';

@freezed
class HouseProcessAmentityState with _$HouseProcessAmentityState {
  const factory HouseProcessAmentityState({
    @Default([]) List<Tuple2<Amenity, bool>> amentities,
  }) = _HouseProcessAmentityState;
}
