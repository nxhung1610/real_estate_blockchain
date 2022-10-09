import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

import '../../data.dart';

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

  @override
  Future<Either<AuthFailures, Unit>> register(
      EmailAddressAuth emailAddressAuth, PasswordAuth passwordAuth) async {
    final emailStr = emailAddressAuth.value.getOrElse(() => 'INVALID_EMAIL');
    final passwordStr = passwordAuth.value.getOrElse(() => 'INVALID_PASSWORD');
    try {
      // TODO : register login here
      return right(unit);
    } catch (e) {
      return left(const AuthFailures.unknow());
    }
  }
}
