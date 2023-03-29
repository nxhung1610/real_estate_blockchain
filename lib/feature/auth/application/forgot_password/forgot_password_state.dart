part of 'forgot_password_bloc.dart';

@freezed
class ForgotPasswordState with _$ForgotPasswordState {
  const factory ForgotPasswordState({
    String? phoneNumber,
    String? password,
    String? rePassword,
    @Default(Status.idle()) Status status,
  }) = _ForgotPasswordState;
}
