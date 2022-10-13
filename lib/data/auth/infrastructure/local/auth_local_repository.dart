import 'dart:convert';
import 'dart:developer';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

@LazySingleton(as: IAuthLocalRepository)
class AuthLocalRepository implements IAuthLocalRepository {
  final ApiLocalHive _apiLocalHive;

  AuthLocalRepository(this._apiLocalHive);
  @override
  Future<Either<AuthLocalFailures, AuthSession>> getToken() async {
    try {
      final data = jsonDecode(await _apiLocalHive.get(
          AuthConstants.local.key, AuthConstants.local.tokenAuth));
      log(data.toString());
      final tokenSession = AuthSession.fromJson(data);
      return right(tokenSession);
    } catch (e) {
      return left(const AuthLocalFailures.tokenNotExist());
    }
  }

  @override
  Future<Either<AuthLocalFailures, Unit>> saveToken(
      AuthSession? authSession) async {
    try {
      await _apiLocalHive.put(
        AuthConstants.local.key,
        AuthConstants.local.tokenAuth,
        jsonEncode(authSession?.toJson()),
      );
      return right(unit);
    } catch (e) {
      return left(const AuthLocalFailures.unknow());
    }
  }
}
