import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

import '../../data.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository extends IAuthRepository {
  final ApiRemote _apiRemote;

  AuthRepository(this._apiRemote);
  @override
  Future<Either<AuthFailures, Unit>> login(
      PhoneNumberAuth phoneNumber, PasswordAuth password) async {
    final phoneNumberStr =
        phoneNumber.value.getOrElse(() => AuthError.phoneNumberInvalid);
    final passwordStr =
        password.value.getOrElse(() => AuthError.passwordInvalid);
    try {
      if (phoneNumberStr == AuthError.phoneNumberInvalid) {
        throw FormatException(phoneNumberStr);
      }
      if (passwordStr == AuthError.passwordInvalid) {
        throw FormatException(passwordStr);
      }

      return right(unit);
    } on FormatException catch (e) {
      switch (e.message) {
        case AuthError.phoneNumberInvalid:
          return left(const AuthFailures.phoneNumberInvalid());
        case AuthError.passwordInvalid:
          return left(const AuthFailures.passwordInvalid());
        default:
          rethrow;
      }
    } on DioError catch (e) {
      switch (e.response?.data['error_key']) {
        case AuthError.errLoginFailed:
          return left(const AuthFailures.combinePhoneNumberOrPasswordInvalid());
        default:
          rethrow;
      }
    } catch (e) {
      return left(const AuthFailures.unknow());
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> register(FullNameAuth fullName,
      PhoneNumberAuth phoneNumber, PasswordAuth password) async {
    final fullNameStr =
        fullName.value.getOrElse(() => AuthError.fullNameInvalid);
    final phoneNumberStr =
        phoneNumber.value.getOrElse(() => AuthError.phoneNumberInvalid);
    final passwordStr =
        password.value.getOrElse(() => AuthError.passwordInvalid);
    try {
      if (fullNameStr == AuthError.fullNameInvalid) {
        throw FormatException(fullNameStr);
      }
      if (phoneNumberStr == AuthError.phoneNumberInvalid) {
        throw FormatException(phoneNumberStr);
      }
      if (passwordStr == AuthError.passwordInvalid) {
        throw FormatException(passwordStr);
      }

      // TODO : register api here

      return right(unit);
    } on FormatException catch (e) {
      switch (e.message) {
        case AuthError.phoneNumberInvalid:
          return left(const AuthFailures.phoneNumberInvalid());
        case AuthError.passwordInvalid:
          return left(const AuthFailures.passwordInvalid());
        case AuthError.fullNameInvalid:
          return left(const AuthFailures.fullNameInvalid());
        default:
          rethrow;
      }
    } catch (e) {
      return left(const AuthFailures.unknow());
    }
  }
}
