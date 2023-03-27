
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_profile_update_request.freezed.dart';
part 'user_profile_update_request.g.dart';

@freezed
class UserProfileUpdateRequest with _$UserProfileUpdateRequest {
  factory UserProfileUpdateRequest() = _UserProfileUpdateRequest;
	
  factory UserProfileUpdateRequest.fromJson(Map<String, dynamic> json) =>
			_$UserProfileUpdateRequestFromJson(json);
}
