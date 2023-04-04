import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_change_password_failure.freezed.dart';

@freezed
class UserChangePasswordFailure with _$UserChangePasswordFailure {
  const factory UserChangePasswordFailure.oldPasswordNotValid() =
      UserChangePasswordFailureOldPasswordNotValid;
  const factory UserChangePasswordFailure.newPasswordNotValid() =
      UserChangePasswordFailureNewPasswordNotValid;
  const factory UserChangePasswordFailure.newPasswordNotMatch() =
      UserChangePasswordFailureNewPasswordNotMatch;
}
