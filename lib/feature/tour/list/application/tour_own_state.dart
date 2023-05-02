part of 'tour_own_bloc.dart';

@freezed
class TourOwnState with _$TourOwnState {
  const factory TourOwnState({
    @Default({}) Map<Tour, RealEstate> tours,
    Map<Tour, RealEstate>? newTours,
    @Default(0) int page,
    @Default(true) bool canLoadMore,
    @Default(Status.idle()) Status status,
  }) = _TourOwnState;
}
