part of 'create_bid_bloc.dart';

@freezed
class CreateBidState with _$CreateBidState {
  const factory CreateBidState({
    required String id,
    @Default(Status.idle()) Status status,
    required DateTime startTime,
    required DateTime endTime,
    num? startPrice,
    num? bidIncreasePrice,
  }) = _CreateBidState;

  factory CreateBidState.init({
    required String id,
  }) =>
      CreateBidState(
        id: id,
        startTime: DateTime.now().toDay,
        endTime: DateTime.now().endDay,
      );
}

extension CreateBidStateEx on CreateBidState {
  bool get isValid {
    return startPrice != null && bidIncreasePrice != null;
  }
}
