part of 'real_estate_detail_bloc.dart';

@freezed
class RealEstateDetailState with _$RealEstateDetailState {
  const factory RealEstateDetailState({
    required RealEstate estate,
    @Default(Status.idle()) Status status,
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
