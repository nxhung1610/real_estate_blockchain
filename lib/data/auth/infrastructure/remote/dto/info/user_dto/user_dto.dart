import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserDto with _$UserDto {
  factory UserDto({
    int? id,
    int? status,
    @JsonKey(name: 'created_at') @DateTimeOrNull() DateTime? createdAt,
    @JsonKey(name: 'updated_at') @DateTimeOrNull() DateTime? updatedAt,
    String? phone,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'first_name') String? firstName,
    String? role,
    @JsonKey(name: 'identity_number') String? identityNumber,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}

extension UserDtoMapper on UserDto {
  User toModel() {
    return User(
      id: id,
      createdAt: createdAt,
      firstName: firstName,
      identityNumber: identityNumber,
      lastName: lastName,
      phone: phone,
      role: role,
      status: status,
      updatedAt: updatedAt,
    );
  }
}
