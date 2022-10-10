part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required PhoneNumberAuth phoneNumber,
    required PasswordAuth password,
    @Default(false) bool passwordVisible,
    @Default(Status.idle()) Status status,
  }) = _LoginState;
  factory LoginState.initial() => LoginState(
        phoneNumber: PhoneNumberAuth(''),
        password: PasswordAuth(''),
      );
}
