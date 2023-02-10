part of 'house_filter_bloc.dart';

@freezed
class HouseFilterState with _$HouseFilterState {
  const factory HouseFilterState({
    @Default(true) bool isSell,
    @Default(0) num priceStart,
    @Default(500000000) num priceEnd,
    @Default(1000000000) num priceMax,
    @Default(0) int noBedRoom,
    @Default(0) int noFloor,
    @Default(0) int noBath,
    int? minSquare,
    int? maxSquare,
    @Default([]) List<Tuple2<Amenity, bool>> amentities,
    @Default([]) List<Tuple2<RealEstateType, bool>> realEstateTypes,
    @Default(false) bool isReset,
    RealEstateFilterInput? filter,
  }) = _HouseFilterState;
}
