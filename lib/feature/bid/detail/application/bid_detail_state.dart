part of 'bid_detail_bloc.dart';

@freezed
class BidDetailState with _$BidDetailState {
  const factory BidDetailState({
    required String id,
    BidAuction? bid,
    @Default(Status.idle()) Status status,
    @Default(true) bool isShimmer,
    @Default(Duration.zero) Duration remain,
    @Default(false) bool isEnd,
  }) = _BidDetailState;
}
