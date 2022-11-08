part of 'house_add_new_bloc.dart';

@freezed
class HouseAddNewState with _$HouseAddNewState {
  const factory HouseAddNewState({
    @Default(ProcessState.address) ProcessState state,
    RealEstateConfig? config,
    AddressChoosen? addressChoosen,
    RealEstateInfo? realEstateInfo,
    @Default(Status.idle()) Status status,
  }) = _HouseAddNewState;
}
