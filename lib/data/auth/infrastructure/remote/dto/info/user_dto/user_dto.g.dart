// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$$_UserDtoFromJson(Map<String, dynamic> json) => _$_UserDto(
      id: json['id'] as int,
      status: json['status'] as int?,
      createdAt: const DateTimeOrNull().fromJson(json['created_at'] as String?),
      updatedAt: const DateTimeOrNull().fromJson(json['updated_at'] as String?),
      phone: json['phone'] as String,
      lastName: json['last_name'] as String?,
      firstName: json['first_name'] as String?,
      role: json['role'] as String?,
      identityNumber: json['identity_number'] as String?,
      avatarUrl: json['avatar_url'] as String?,
    );

Map<String, dynamic> _$$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'created_at': const DateTimeOrNull().toJson(instance.createdAt),
      'updated_at': const DateTimeOrNull().toJson(instance.updatedAt),
      'phone': instance.phone,
      'last_name': instance.lastName,
      'first_name': instance.firstName,
      'role': instance.role,
      'identity_number': instance.identityNumber,
      'avatar_url': instance.avatarUrl,
    };
