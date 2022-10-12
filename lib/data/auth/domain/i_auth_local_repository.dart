import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';

abstract class IAuthLocalRepository {
  Future<Either<AuthLocalFailures, AuthToken>> getToken();
  Future<Either<AuthLocalFailures, Unit>> saveToken(AuthToken authToken);
}
