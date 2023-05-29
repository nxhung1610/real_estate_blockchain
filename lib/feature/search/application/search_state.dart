part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    String? keyword,
    @Default(Status.idle()) Status status,
    @Default([]) List<PostRealEstate> posts,
    RealEstateFilterInput? filter,
  }) = _SearchState;
}
