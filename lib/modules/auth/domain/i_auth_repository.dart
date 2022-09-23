import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/modules/auth/domain/value_objects.dart';
import 'auth_failures.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailures, Unit>> login(
      EmailAddressAuth emailAddress, PasswordAuth password);
  Future<Either<AuthFailures, Unit>> register(
      EmailAddressAuth emailAddressAuth, PasswordAuth passwordAuth);
}
