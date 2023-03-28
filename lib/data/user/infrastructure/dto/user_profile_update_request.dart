import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_profile_update_request.freezed.dart';
part 'user_profile_update_request.g.dart';

@freezed
class UserProfileUpdateRequest with _$UserProfileUpdateRequest {
  factory UserProfileUpdateRequest({
    @JsonKey(name: 'avatar_url') String? avatar,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
  }) = _UserProfileUpdateRequest;

  factory UserProfileUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$UserProfileUpdateRequestFromJson(json);
}
