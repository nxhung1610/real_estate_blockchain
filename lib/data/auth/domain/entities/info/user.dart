import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/grpc/core/response.pb.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  User._();
  factory User({
    required int id,
    int? status,
    DateTime? createdAt,
    DateTime? updatedAt,
    required String phone,
    String? lastName,
    String? firstName,
    String? role,
    String? identityNumber,
    String? avatarUrl,
  }) = _User;
  String get fullName => '$firstName $lastName';

  factory User.fromDto(StaffInfo dto) {
    return User(
      id: dto.id,
      phone: dto.phone,
      lastName: dto.lastName,
      firstName: dto.firstName,
      role: dto.role,
      avatarUrl: dto.avatarUrl,
    );
  }
}
