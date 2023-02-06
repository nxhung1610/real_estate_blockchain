part of 'real_estate_detail_bloc.dart';

@freezed
class RealEstateDetailState with _$RealEstateDetailState {
  const factory RealEstateDetailState({
    required RealEstate estate,
  }) = _RealEstateDetailState;
}
