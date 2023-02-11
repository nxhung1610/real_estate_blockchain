part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.onStarted() = _SearchEventOnStarted;

  const factory SearchEvent.onKeyChanged({required String value}) =
      SearchEventOnKeyChanged;

  const factory SearchEvent.applyFilter(RealEstateFilterInput filter) =
      SearchEventApplyFilter;
}
