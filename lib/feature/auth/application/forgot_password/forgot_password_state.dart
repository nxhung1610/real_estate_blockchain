part of 'forgot_password_bloc.dart';

@freezed
class ForgotPasswordState with _$ForgotPasswordState {
  const factory ForgotPasswordState({
    PhoneNumberAuth? phoneNumber,
    String? code,
    PasswordAuth? password,
    PasswordAuth? rePassword,
    @Default(false) bool isVerifyPhone,
    @Default(false) bool isVerifyCode,
    bool? isResetPasswordSuccess,
    @Default(ForgotPasswordStateStep.verifyPhone())
        ForgotPasswordStateStep step,
    String? verificationId,
    @Default(Status.idle()) Status status,
    @Default(false) bool startCountDown,
    @Default(false) bool passwordVisible,
  }) = _ForgotPasswordState;
}

@freezed
class ForgotPasswordStateStep with _$ForgotPasswordStateStep {
  const factory ForgotPasswordStateStep.verifyPhone() =
      _ForgotPasswordStateStepVerifyPhone;
  const factory ForgotPasswordStateStep.verifyCode() =
      _ForgotPasswordStateStepVerifyCode;
  const factory ForgotPasswordStateStep.newPassword() =
      _ForgotPasswordStateStepNewPassword;
}