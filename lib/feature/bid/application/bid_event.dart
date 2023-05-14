part of 'bid_bloc.dart';

@freezed
class BidEvent with _$BidEvent {
  const factory BidEvent.onStarted() = BidEventOnStarted;
}
