part of 'real_estate_config_bloc.dart';

@freezed
class RealEstateConfigEvent with _$RealEstateConfigEvent {
  const factory RealEstateConfigEvent.onLoadConfig() =
      RealEstateConfigEventOnLoadConfig;
}
