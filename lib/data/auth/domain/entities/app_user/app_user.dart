import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user.freezed.dart';
part 'app_user.g.dart';

@freezed
class AppUser with _$AppUser {
  const AppUser._();
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory AppUser({
    required int id,
    required String phone,
    required String lastName,
    required String firstName,
    String? avatarUrl,
    required String role,
  }) = _AppUser;

  factory AppUser.fromJson(Map<String, dynamic> json) =>
      _$AppUserFromJson(json);

  String get fullName => "$firstName $lastName";
}
