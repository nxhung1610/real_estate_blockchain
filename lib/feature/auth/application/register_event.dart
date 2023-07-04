part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.firstNameChanged(String name) =
      RegisterEventFirstNameChanged;
  const factory RegisterEvent.lastNameChanged(String name) =
      RegisterEventLastNameChanged;

  const factory RegisterEvent.phoneNumberChanged(String phoneNumber) =
      RegisterEventPhoneNumberChanged;
  const factory RegisterEvent.passwordChanged(String password) =
      RegisterEventPasswordChanged;
  const factory RegisterEvent.passwordVisibleChanged(bool visible) =
      RegisterEventPasswordVisibleChanged;
  const factory RegisterEvent.onBackToInfo() = RegisterEventOnBackToInfo;

  const factory RegisterEvent.onValidPhoneNumber() =
      RegisterEventOnValidPhoneNumber;

  const factory RegisterEvent.registerPressed() = RegisterEventReggisterPressed;

  const factory RegisterEvent.onSendCode() = RegisterEventOnSendCode;
  const factory RegisterEvent.onAddVerificationId(String verificationId) =
      RegisterEventOnAddVerificationId;
  const factory RegisterEvent.onCodeVerify() = RegisterEventOnCodeVerify;
  const factory RegisterEvent.onCodeVerifyChanged(String code) =
      RegisterEventOnCodeVerifyChanged;
  const factory RegisterEvent.onCodeVerifyComplete() =
      RegisterEventOnCodeVerifyComplete;
  const factory RegisterEvent.onCodeVerifyFailed({dynamic value}) =
      RegisterEventOnCodeVerifyFailed;
  const factory RegisterEvent.onOtpChanged({required String otp}) =
      RegisterEventOnOtpChanged;
}
