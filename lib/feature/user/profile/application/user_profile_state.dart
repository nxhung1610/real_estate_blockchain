part of 'user_profile_bloc.dart';

@freezed
class UserProfileState with _$UserProfileState {
  const factory UserProfileState({
    @Default(Status.idle()) Status status,
    String? pathFile,
    String? firstName,
    String? lastName,
    String? fullName,
    required User user,
  }) = _UserProfileState;
}
