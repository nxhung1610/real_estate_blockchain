part of 'tour_review_bloc.dart';

@freezed
class TourReviewState with _$TourReviewState {
  const factory TourReviewState({
    required TourReviewParams params,
    RealEstate? estate,
    Tour? tour,
    @Default(Status.idle()) Status status,
  }) = _TourReviewState;
}
