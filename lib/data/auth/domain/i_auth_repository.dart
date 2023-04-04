import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'auth_failures.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailures, AuthSession>> login(
      PhoneNumberAuth phoneNumber, PasswordAuth password);
  Future<Either<AuthFailures, Unit>> register(NameAuth firstName,
      NameAuth lastName, PhoneNumberAuth phoneNumber, PasswordAuth password);
  Future<Either<AuthFailures, Unit>> refreshToken();
  Future<Either<AuthFailures, User>> userInfo();
  Future<Either<AuthFailures, bool>> verifyPhoneExist(PhoneNumberAuth phone);
  Future<Either<AuthFailures, Unit>> resetPassword(
      PhoneNumberAuth phoneNumber, PasswordAuth password);
  Future<Either<AuthFailures, Unit>> changePassword(
    String oldPassword,
    PasswordAuth newPassword,
  );
}
