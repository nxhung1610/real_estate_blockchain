part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.authenticated(
    AuthToken authToken,
    User user,
  ) = AuthStateAuthenticated;
  const factory AuthState.unAuthenticated() = AuthStateUnAuthenticated;
  const factory AuthState.unKnow() = AuthStateUnknow;
}
