part of 'bid_list_bloc.dart';

@freezed
class BidListState with _$BidListState {
  const factory BidListState({
    @Default([]) List<BidAuction> bids,
    List<BidAuction>? newBids,
    @Default(0) int page,
    @Default(true) bool canLoadMore,
    @Default(Status.idle()) Status status,
  }) = _BidListState;
}
