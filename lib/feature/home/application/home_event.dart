part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.onStarted() = _HomeEventOnStarted;
  const factory HomeEvent.onProviceChange({Province? provice}) =
      HomeEventOnProviceChange;
}
