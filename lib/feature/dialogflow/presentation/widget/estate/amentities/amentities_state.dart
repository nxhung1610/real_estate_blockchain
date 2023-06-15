part of 'amentities_bloc.dart';

@freezed
class AmentitiesState with _$AmentitiesState {
  const factory AmentitiesState({
    @Default([]) List<Tuple2<Amenity, bool>> amentities,
  }) = _AmentitiesState;
}
