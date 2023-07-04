part of 'valid_phonenumber_bloc.dart';

@freezed
class ValidPhonenumberEvent with _$ValidPhonenumberEvent {
  const factory ValidPhonenumberEvent.onStarted() =
      ValidPhonenumberEventOnStarted;
  const factory ValidPhonenumberEvent.onOtpChanged(String otp) =
      ValidPhonenumberEventOnOtpChanged;
  const factory ValidPhonenumberEvent.onSendCode() =
      ValidPhonenumberEventOnSendCode;
  const factory ValidPhonenumberEvent.onAddVerificationId(
      String verificationId) = ValidPhonenumberEventOnAddVerificationId;
  const factory ValidPhonenumberEvent.onCodeVerify() =
      ValidPhonenumberEventOnCodeVerify;
  const factory ValidPhonenumberEvent.onCodeVerifyChanged(String code) =
      ValidPhonenumberEventOnCodeVerifyChanged;
  const factory ValidPhonenumberEvent.onCodeVerifyComplete() =
      ValidPhonenumberEventOnCodeVerifyComplete;
  const factory ValidPhonenumberEvent.onCodeVerifyFailed({dynamic value}) =
      ValidPhonenumberEventOnCodeVerifyFailed;
}
