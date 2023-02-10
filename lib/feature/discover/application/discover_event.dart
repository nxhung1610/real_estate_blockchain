part of 'discover_bloc.dart';

@freezed
class DiscoverEvent with _$DiscoverEvent {
  const factory DiscoverEvent.started() = _Started;
  const factory DiscoverEvent.onFilterApply(
    RealEstateFilterInput input,
  ) = DiscoverEventOnFilterApply;
  const factory DiscoverEvent.onKeywordChanged(String keyword) =
      DiscoverEventOnKeywordChanged;
  const factory DiscoverEvent.onSearch() = DiscoverEventOnSearch;
  const factory DiscoverEvent.onRealEstateSelected(RealEstate estate) =
      DiscoverEventOnRealEstateSelected;
  const factory DiscoverEvent.unSelected() = DiscoverEventUnSelected;
}
