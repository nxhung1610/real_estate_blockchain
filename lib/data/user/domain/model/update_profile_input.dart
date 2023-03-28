import 'package:freezed_annotation/freezed_annotation.dart';

import '../../infrastructure/dto/user_profile_update_request.dart';

part 'update_profile_input.freezed.dart';

@freezed
class UpdateProfileInput with _$UpdateProfileInput {
  const factory UpdateProfileInput({
    String? avatar,
    String? firstName,
    String? lastName,
  }) = _UpdateProfileInput;
}

extension UpdateProfileInputMapper on UpdateProfileInput {
  UserProfileUpdateRequest toDto() {
    return UserProfileUpdateRequest(
      avatar: avatar,
      firstName: firstName,
      lastName: lastName,
    );
  }
}
