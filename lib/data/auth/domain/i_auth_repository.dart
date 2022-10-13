import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'auth_failures.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailures, AuthSession>> login(
      PhoneNumberAuth phoneNumber, PasswordAuth password);
  Future<Either<AuthFailures, Unit>> register(NameAuth firstName,
      NameAuth lastName, PhoneNumberAuth phoneNumber, PasswordAuth password);
  Future<Either<AuthFailures, Unit>> refreshToken();
}
