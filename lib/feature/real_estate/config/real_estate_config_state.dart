part of 'real_estate_config_bloc.dart';

@freezed
class RealEstateConfigState with _$RealEstateConfigState {
  const factory RealEstateConfigState({
    RealEstateConfig? config,
    @Default(Status.idle()) Status status,
  }) = _RealEstateConfigState;
}
