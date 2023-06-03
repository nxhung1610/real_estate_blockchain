part of 'real_estate_detail_bloc.dart';

@freezed
class RealEstateDetailState with _$RealEstateDetailState {
  const factory RealEstateDetailState({
    required String id,
    RealEstate? estate,
    @Default(Status.idle()) Status status,
    @Default(true) bool isShimmer,
    int? postExist,
    BidAuction? bid,
  }) = _RealEstateDetailState;
}

@freezed
class RealEstateDetailSuccess with _$RealEstateDetailSuccess {
  const factory RealEstateDetailSuccess.createRoom({
    required ChatRoom room,
  }) = _RealEstateDetailSuccessCreateRoom;
  const factory RealEstateDetailSuccess.deleteRoom() =
      RealEstateDetailSuccessDeleteRoom;
}
