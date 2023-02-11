part of 'real_estate_favorites_bloc.dart';

@freezed
class RealEstateFavoritesState with _$RealEstateFavoritesState {
  const factory RealEstateFavoritesState({
    @Default([]) List<RealEstate> estates,
    @Default([]) List<RealEstate> isProcess,
  }) = _RealEstateFavoritesState;
}
