part of 'user_change_password_bloc.dart';

@freezed
class UserChangePasswordEvent with _$UserChangePasswordEvent {
  const factory UserChangePasswordEvent.started() = _Started;
  const factory UserChangePasswordEvent.onNewPasswordChanged(
    String password,
  ) = UserChangePasswordEventOnNewPasswordChanged;
  const factory UserChangePasswordEvent.onRenewPasswordChanged(
    String rePassword,
  ) = UserChangePasswordEventOnRenewPasswordChanged;
  const factory UserChangePasswordEvent.onOldPasswordChanged(
    String oldPassword,
  ) = UserChangePasswordEventOnOldPasswordChanged;
  const factory UserChangePasswordEvent.onChangeVisibleOldPassword() =
      UserChangePasswordEventOnChangeVisibleOldPassword;
  const factory UserChangePasswordEvent.onChangeVisibleNewPassword() =
      UserChangePasswordEventOnChangeVisibleNewPassword;
  const factory UserChangePasswordEvent.onChangePasswordSubmit() =
      UserChangePasswordEventOnChangePasswordSubmit;
  const factory UserChangePasswordEvent.onValid(bool valid) =
      UserChangePasswordEventOnValid;
  const factory UserChangePasswordEvent.onFailure(
    UserChangePasswordFailure failure,
  ) = UserChangePasswordEventOnFailure;
}
