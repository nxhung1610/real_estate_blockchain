part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = AuthEventStarted;
  const factory AuthEvent.login(AuthToken authToken) = AuthEventLogin;
  const factory AuthEvent.logout() = AuthEventLogout;
}
