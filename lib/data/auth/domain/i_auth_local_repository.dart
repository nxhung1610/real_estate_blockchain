import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';

abstract class IAuthLocalRepository {
  Future<Either<AuthLocalFailures, AuthSession>> getToken();
  Future<Either<AuthLocalFailures, Unit>> saveToken(AuthSession? authSession);
}
