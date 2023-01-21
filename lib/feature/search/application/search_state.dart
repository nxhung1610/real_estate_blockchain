part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    String? keyword,
    @Default(Status.idle()) Status status,
    @Default([]) List<RealEstate> estates,
  }) = _SearchState;
}
