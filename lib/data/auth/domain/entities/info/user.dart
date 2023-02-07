import 'package:freezed_annotation/freezed_annotation.dart';

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
}
