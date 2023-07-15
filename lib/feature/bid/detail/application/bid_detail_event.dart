part of 'bid_detail_bloc.dart';

@freezed
class BidDetailEvent with _$BidDetailEvent {
  const factory BidDetailEvent.onStarted() = BidDetailEventOnStarted;
  const factory BidDetailEvent.onCountDownTime(Duration timeRemain) =
      BidDetailEventOnCountDownTime;
  const factory BidDetailEvent.onBid(num price) = BidDetailEventOnBid;
  const factory BidDetailEvent.onBidEnd() = BidDetailEventOnBidEnd;
  const factory BidDetailEvent.onClose() = BidDetailEventOnClose;
}
