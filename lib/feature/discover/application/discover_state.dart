part of 'discover_bloc.dart';

@freezed
class DiscoverState with _$DiscoverState {
  const factory DiscoverState({
    String? keyword,
    RealEstateFilterInput? filter,
    @Default([]) List<RealEstate> estates,
    RealEstate? estateSelected,
    @Default(Status.idle()) Status status,
  }) = _DiscoverState;
}
