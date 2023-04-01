import 'package:freezed_annotation/freezed_annotation.dart';

part 'forgot_password_failure.freezed.dart';

@freezed
class ForgotPasswordFailure with _$ForgotPasswordFailure {
  const factory ForgotPasswordFailure.codeVerificationFailed() =
      ForgotPasswordFailureCodeVerificationFailed;
  const factory ForgotPasswordFailure.codeAutoRetrievalTimeout() =
      ForgotPasswordFailureCodeAutoRetrievalTimeout;
  const factory ForgotPasswordFailure.phoneNumberNotExist() =
      ForgotPasswordFailurePhoneNumberNotExist;
  const factory ForgotPasswordFailure.passwordNotMatch() =
      ForgotPasswordFailurePasswordNotMatch;
  const factory ForgotPasswordFailure.passwordNotValid() =
      ForgotPasswordFailurePasswordNotValid;
  const factory ForgotPasswordFailure.rePasswordNotValid() =
      ForgotPasswordFailureRePasswordNotValid;
}
