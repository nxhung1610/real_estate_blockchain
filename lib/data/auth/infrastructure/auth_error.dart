import 'package:real_estate_blockchain/data/auth/data.dart';

class AuthError {
  const AuthError._();
  static const phoneNumberInvalid = 'InvalidPhone';
  static const passwordInvalid = 'InvalidPassword';
  static const nameInvalid = 'InvalidName';
  static const errUnauthorized = 'ErrUnauthorized';
  static const errUsersAlreadyExists = 'ErrusersAlreadyExists';
  static const errLoginFailed = 'ErrLoginFailed';
  static const errCannotCreateUsers = 'ErrCannotCreateusers';
}
