import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
class AuthFailures with _$AuthFailures {
  const factory AuthFailures.emailAddressInvalid() =
      AuthFailuresEmailAddressInvalid;
  const factory AuthFailures.passwordInvalid() = AuthFailuresPasswordInvalid;
  const factory AuthFailures.unknow() = AuthFailuresUnknow;
}
