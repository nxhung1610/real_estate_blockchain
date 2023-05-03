part of 'tour_review_bloc.dart';

@freezed
class TourReviewState with _$TourReviewState {
  const factory TourReviewState({
    required TourReviewParams params,
    RealEstate? estate,
    @Default(Status.idle()) Status status,
  }) = _TourReviewState;
}

@freezed
class TourReviewDataState with _$TourReviewDataState {
  const factory TourReviewDataState.createRoom({
    required ChatRoom room,
  }) = _TourReviewDataStateCreateRoom;
}
