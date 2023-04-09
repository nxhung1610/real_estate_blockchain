part of 'connectivity_bloc.dart';

@freezed
class ConnectivityState with _$ConnectivityState {
  const factory ConnectivityState({
    @Default(InternetConnectionStatus.disconnected)
        InternetConnectionStatus status,
  }) = _ConnectivityState;
}
