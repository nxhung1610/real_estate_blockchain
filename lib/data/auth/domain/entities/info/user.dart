import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  factory User({
    int? id,
    int? status,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? phone,
    String? lastName,
    String? firstName,
    String? role,
    String? identityNumber,
  }) = _User;
}
