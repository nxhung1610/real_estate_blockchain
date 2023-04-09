part of 'connectivity_bloc.dart';

@freezed
class ConnectivityEvent with _$ConnectivityEvent {
  const factory ConnectivityEvent.onConnectivity(
    InternetConnectionStatus connectivity,
  ) = ConnectivityEventOnConnectivity;
}
