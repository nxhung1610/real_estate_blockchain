import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_failure.freezed.dart';

@freezed
class UserFailure with _$UserFailure {
  const factory UserFailure.updateAvatar() = _UserFailureUpdateAvatar;
  const factory UserFailure.updateProfile() = _UserFailureUpdateProfile;
  const factory UserFailure.deleteAccount() = _UserFailureDeleteAccount;
}
