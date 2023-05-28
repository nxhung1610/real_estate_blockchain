part of 'bid_list_bloc.dart';

@freezed
class BidListEvent with _$BidListEvent {
  const factory BidListEvent.onStarted() = BidListEventOnStarted;
  const factory BidListEvent.onFetch({
    @Default(1) int page,
    @Default(10) int size,
  }) = BidListEventOnFetch;
}
