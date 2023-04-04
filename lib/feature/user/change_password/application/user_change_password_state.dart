part of 'user_change_password_bloc.dart';

@freezed
class UserChangePasswordState with _$UserChangePasswordState {
  const factory UserChangePasswordState({
    String? oldPassword,
    PasswordAuth? pasword,
    String? rePassword,
    @Default(false) bool passwordVisible,
    @Default(false) bool newPasswordVisible,
    @Default(Status.idle()) Status status,
    @Default(false) bool isValid,
  }) = _UserChangePasswordState;
}
