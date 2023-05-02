part of 'tour_own_bloc.dart';

@freezed
class TourOwnEvent with _$TourOwnEvent {
  const factory TourOwnEvent.started() = _Started;
  const factory TourOwnEvent.onLoadMore({
    @Default(0) int page,
    @Default(10) int size,
  }) = _onLoadMore;
}
