part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    required EmailAddressAuth emailAddress,
    required PasswordAuth password,
    @Default(false) bool passwordVisible,
    @Default(Status.idle()) Status status,
  }) = _RegisterState;

  factory RegisterState.intitial() => RegisterState(
        emailAddress: EmailAddressAuth(''),
        password: PasswordAuth(''),
      );
}
