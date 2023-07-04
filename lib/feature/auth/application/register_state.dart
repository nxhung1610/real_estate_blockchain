part of 'register_bloc.dart';

enum RegisterStep {
  data,
  validPhoneNumber,
}

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    required PhoneNumberAuth phoneNumber,
    required PasswordAuth password,
    required NameAuth firstName,
    required NameAuth lastName,
    PhoneNumberAuth? phoneNumberIsValid,
    @Default(false) bool passwordVisible,
    @Default(Status.idle()) Status status,
    @Default(RegisterStep.data) RegisterStep step,
    String? code,
    ForgotPasswordFailure? otpError,
    String? verificationId,
  }) = _RegisterState;

  factory RegisterState.intitial() => RegisterState(
        phoneNumber: PhoneNumberAuth(''),
        password: PasswordAuth(''),
        firstName: NameAuth(''),
        lastName: NameAuth(''),
      );
}

extension RegisterStateExtension on RegisterState {
  bool get isValid {
    return phoneNumber.isValid() &&
        password.isValid() &&
        firstName.isValid() &&
        lastName.isValid();
  }
}
