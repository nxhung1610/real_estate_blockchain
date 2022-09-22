part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required EmailAddressAuth emailAddress,
    required PasswordAuth passwordAuth,
    @Default(false) bool passwordVisible,
    @Default(Status.idle()) Status status,
  }) = _LoginState;
  factory LoginState.initial() => LoginState(
        emailAddress: EmailAddressAuth(''),
        passwordAuth: PasswordAuth(''),
      );
}
