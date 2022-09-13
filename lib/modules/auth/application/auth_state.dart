part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.authenticated() = AuthStateAuthenticated;
  const factory AuthState.unAuthenticated() = AuthStateUnAuthenticated;
}
