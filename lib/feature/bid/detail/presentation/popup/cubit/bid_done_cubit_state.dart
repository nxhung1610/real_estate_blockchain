part of 'bid_done_cubit_cubit.dart';

@freezed
class BidDoneCubitState with _$BidDoneCubitState {
  const factory BidDoneCubitState({
    @Default(Status.idle()) Status status,
  }) = _BidDoneCubitState;
}
