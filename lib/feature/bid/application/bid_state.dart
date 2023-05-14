part of 'bid_bloc.dart';

@freezed
class BidState with _$BidState {
  const factory BidState({
    required String id,
    RealEstate? estate,
    @Default(Status.idle()) Status status,
    @Default(true) bool isShimmer,
  }) = _BidState;
}
