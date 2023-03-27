import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

part 'user_avatar_upload_request.freezed.dart';
part 'user_avatar_upload_request.g.dart';

@freezedRequest
class UserAvatarUploadRequest with _$UserAvatarUploadRequest {
  factory UserAvatarUploadRequest({
    @JsonKey(name: 'image_url') String? imageUrl,
  }) = _UserAvatarUploadRequest;
}
