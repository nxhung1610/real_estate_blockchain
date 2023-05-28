part of 'create_bid_bloc.dart';

@freezed
class CreateBidEvent with _$CreateBidEvent {
  const factory CreateBidEvent.onStartPriceChange(num price) =
      CreateBidEventOnStartPriceChange;
  const factory CreateBidEvent.onBidIncreasePriceChange(num price) =
      CreateBidEventOnBidIncreasePriceChange;
  const factory CreateBidEvent.onCreateBid() = CreateBidEventOnCreateBid;
  const factory CreateBidEvent.onStartDateChange(DateTime dateTime) =
      CreateBidEventOnStartDateChange;
  const factory CreateBidEvent.onEndDateChange(DateTime dateTime) =
      CreateBidEventOnEndDateChange;
}
