part of 'real_estate_favorites_bloc.dart';

@freezed
class RealEstateFavoritesEvent with _$RealEstateFavoritesEvent {
  const factory RealEstateFavoritesEvent.started() = _Started;
  const factory RealEstateFavoritesEvent.onFavorite(RealEstate estate) =
      RealEstateFavoritesEventOnFavorite;
  const factory RealEstateFavoritesEvent.onRemoveFavorite(RealEstate estate) =
      RealEstateFavoritesEventOnRemoveFavorite;
}
