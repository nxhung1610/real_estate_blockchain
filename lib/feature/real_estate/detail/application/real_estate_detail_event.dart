part of 'real_estate_detail_bloc.dart';

@freezed
class RealEstateDetailEvent with _$RealEstateDetailEvent {
  const factory RealEstateDetailEvent.onStarted() =
      RealEstateDetailEventOnStarted;
  const factory RealEstateDetailEvent.onCreateRoomContact(
    int senderId,
    int ownerId,
  ) = RealEstateDetailEventOnCreateRoomContact;
  const factory RealEstateDetailEvent.onDelete() =
      RealEstateDetailEventOnDelete;
}
