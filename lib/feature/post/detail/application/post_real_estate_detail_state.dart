part of 'post_real_estate_detail_bloc.dart';

@freezed
class PostRealEstateDetailState with _$PostRealEstateDetailState {
  const factory PostRealEstateDetailState({
    required String id,
    RealEstate? estate,
    @Default(Status.idle()) Status status,
    @Default(true) bool isShimmer,
    int? postExist,
    int? bidExist,
  }) = _PostRealEstateDetailState;
}

@freezed
class RealEstateDetailSuccess with _$RealEstateDetailSuccess {
  const factory RealEstateDetailSuccess.createRoom({
    required ChatRoom room,
  }) = _RealEstateDetailSuccessCreateRoom;
  const factory RealEstateDetailSuccess.deleteRoom() =
      RealEstateDetailSuccessDeleteRoom;
}
