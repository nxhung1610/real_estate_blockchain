part of 'post_real_estate_detail_bloc.dart';

@freezed
class PostRealEstateDetailState with _$PostRealEstateDetailState {
  const factory PostRealEstateDetailState({
    required String id,
    PostRealEstate? post,
    @Default(Status.idle()) Status status,
    @Default(true) bool isShimmer,
  }) = _PostRealEstateDetailState;
}

@freezed
class PostRealEstateDetailSuccess with _$PostRealEstateDetailSuccess {
  const factory PostRealEstateDetailSuccess.createRoom({
    required ChatRoom room,
  }) = _PostRealEstateDetailSuccessCreateRoom;
  const factory PostRealEstateDetailSuccess.deleteRoom() =
      PostRealEstateDetailSuccessDeleteRoom;
}
