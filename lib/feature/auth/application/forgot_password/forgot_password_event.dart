part of 'forgot_password_bloc.dart';

@freezed
class ForgotPasswordEvent with _$ForgotPasswordEvent {
  const factory ForgotPasswordEvent.started() = _Started;
  const factory ForgotPasswordEvent.onPhoneNumberChanged(String phoneNumber) =
      ForgotPasswordEventOnPhoneNumberChanged;
  const factory ForgotPasswordEvent.onSendCode() =
      ForgotPasswordEventOnSendCode;
  const factory ForgotPasswordEvent.onValidPhone() =
      ForgotPasswordEventOnValidPhone;
  const factory ForgotPasswordEvent.onAddVerificationId(String verificationId) =
      ForgotPasswordEventOnAddVerificationId;
  const factory ForgotPasswordEvent.onCodeVerify() =
      ForgotPasswordEventOnCodeVerify;
  const factory ForgotPasswordEvent.onCodeVerifyChanged(String code) =
      ForgotPasswordEventOnCodeVerifyChanged;
  const factory ForgotPasswordEvent.onCodeVerifyComplete() =
      ForgotPasswordEventOnCodeVerifyComplete;
  const factory ForgotPasswordEvent.onCodeVerifyFailed({dynamic value}) =
      ForgotPasswordEventOnCodeVerifyFailed;
  const factory ForgotPasswordEvent.onPasswordVisibleChanged() =
      ForgotPasswordEventOnPasswordVisibleChanged;
  const factory ForgotPasswordEvent.onPasswordChanged(String password) =
      ForgotPasswordEventOnPasswordChanged;
  const factory ForgotPasswordEvent.onRePasswordChanged(String rePassword) =
      ForgotPasswordEventOnRePasswordChanged;
  const factory ForgotPasswordEvent.onResetPasswordSubmit() =
      ForgotPasswordEventOnResetPasswordSubmit;
}
