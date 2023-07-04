part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.authenticated(
    AuthToken authToken,
    User user,
  ) = AuthStateAuthenticated;

  const factory AuthState.unAuthenticated() = AuthStateUnAuthenticated;

  const factory AuthState.unKnow() = AuthStateUnknow;
}

enum AuthError {
  notEnrolled,
  lockedOut,
  permanentlyLockedOut,
  passcodeNotSet,
  notAvailable,
  failed,
  unknown,
}

extension AuthErrorExt on AuthError {
  static final Map<String, AuthError> errorsMap = {
    auth_error.passcodeNotSet: AuthError.passcodeNotSet,
    auth_error.notEnrolled: AuthError.notEnrolled,
    auth_error.notAvailable: AuthError.notAvailable,
    auth_error.lockedOut: AuthError.lockedOut,
    auth_error.permanentlyLockedOut: AuthError.permanentlyLockedOut,
  };
  static final Map<AuthError, String> messageMap = {
    AuthError.passcodeNotSet:
        "Vui lòng cài đặt mật khẩu khóa máy để sử dụng tính năng xác thc",
    AuthError.notEnrolled: "Chưa có vân tay được cài đặt.",
    AuthError.notAvailable: "Vân tay không khả dụng",
    AuthError.failed: "Vui lòng xác thực để sử dụng ứng dụng",
    AuthError.lockedOut: "Tính năng xác thực đã bị khóa, vui lòng thử lại sau",
    AuthError.permanentlyLockedOut:
        "Tính năng xác thực đã bị khóa, vui lòng thử lại sau",
  };

  String get message => messageMap[this]!;

  static AuthError fromCode(String code) {
    return errorsMap[code] ?? AuthError.unknown;
  }
}
