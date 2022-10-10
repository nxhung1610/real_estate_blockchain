part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    required PhoneNumberAuth phoneNumber,
    required PasswordAuth password,
    required FullNameAuth fullName,
    @Default(false) bool passwordVisible,
    @Default(Status.idle()) Status status,
  }) = _RegisterState;

  factory RegisterState.intitial() => RegisterState(
        phoneNumber: PhoneNumberAuth(''),
        password: PasswordAuth(''),
        fullName: FullNameAuth(''),
      );
}
