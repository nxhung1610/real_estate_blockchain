part of 'post_real_estate_detail_bloc.dart';

@freezed
class PostRealEstateDetailEvent with _$PostRealEstateDetailEvent {
  const factory PostRealEstateDetailEvent.onStarted() =
      PostRealEstateDetailEventOnStarted;
  const factory PostRealEstateDetailEvent.onCreateRoomContact(
    int senderId,
    int ownerId,
  ) = PostRealEstateDetailEventOnCreateRoomContact;
  const factory PostRealEstateDetailEvent.onDelete() =
      PostRealEstateDetailEventOnDelete;
}
