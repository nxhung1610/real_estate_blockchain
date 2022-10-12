import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_local_failures.freezed.dart';

@freezed
class AuthLocalFailures with _$AuthLocalFailures {
  const factory AuthLocalFailures.tokenNotExist() =
      _AuthLocalFailuresTokenNotExist;
  const factory AuthLocalFailures.unknow() = _AuthLocalFailuresUnknow;
}
