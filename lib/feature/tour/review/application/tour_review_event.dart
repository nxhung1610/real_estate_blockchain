part of 'tour_review_bloc.dart';

@freezed
class TourReviewEvent with _$TourReviewEvent {
  const factory TourReviewEvent.started() = _Started;
  const factory TourReviewEvent.onCreateChatRoom(int ownerId, int senderId) =
      _OnCreateChatRoom;
}
