part of 'forgot_password_bloc.dart';

@freezed
class ForgotPasswordEvent with _$ForgotPasswordEvent {
  const factory ForgotPasswordEvent.started() = _Started;
  const factory ForgotPasswordEvent.onPhoneNumberChanged(String phoneNumber) =
      ForgotPasswordEventOnPhoneNumberChanged;
  const factory ForgotPasswordEvent.onVerifyPhoneNumber() =
      ForgotPasswordEventOnVerifyPhoneNumber;
  const factory ForgotPasswordEvent.onValidPhone() =
      ForgotPasswordEventOnValidPhone;
  const factory ForgotPasswordEvent.onAddVerificationId(String verificationId) =
      ForgotPasswordEventOnAddVerificationId;
  const factory ForgotPasswordEvent.onCodeVerifyChanged(String code) =
      ForgotPasswordEventOnCodeVerifyChanged;
  const factory ForgotPasswordEvent.onCodeVerifyComplete() =
      FForgotPasswordEventOnCodeVerifyComplete;
  const factory ForgotPasswordEvent.onCodeVerifyFailed({dynamic value}) =
      ForgotPasswordEventOnCodeVerifyFailed;
}
