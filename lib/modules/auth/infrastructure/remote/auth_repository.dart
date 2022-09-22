import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/modules/auth/infrastructure/auth_constants.dart';
import 'package:real_estate_blockchain/modules/core/infrastructure/infrastructure.dart';

import '../../module.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository extends IAuthRepository {
  final ApiRemote _apiRemote;

  AuthRepository(this._apiRemote);
  @override
  Future<Either<AuthFailures, Unit>> login(
      EmailAddressAuth emailAddress, PasswordAuth password) async {
    final emailStr = emailAddress.value.getOrElse(() => 'INVALID_EMAIL');
    final passwordStr = password.value.getOrElse(() => 'INVALID_PASSWORD');
    try {
      // TODO : logic login here
      return right(unit);
    } catch (e) {
      return left(const AuthFailures.unknow());
    }
  }
}
