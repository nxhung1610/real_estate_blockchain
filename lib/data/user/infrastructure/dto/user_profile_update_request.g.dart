// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserProfileUpdateRequest _$$_UserProfileUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UserProfileUpdateRequest(
      avatar: json['avatar_url'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
    );

Map<String, dynamic> _$$_UserProfileUpdateRequestToJson(
        _$_UserProfileUpdateRequest instance) =>
    <String, dynamic>{
      'avatar_url': instance.avatar,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };
