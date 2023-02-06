part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = AuthEventStarted;
  const factory AuthEvent.login(AuthSession authSession) = AuthEventLogin;
  const factory AuthEvent.loadUser() = AuthEventLoadUser;
  const factory AuthEvent.logout() = AuthEventLogout;
}
