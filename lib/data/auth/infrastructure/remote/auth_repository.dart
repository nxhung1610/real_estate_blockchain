import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

import '../../data.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final ApiRemote _apiRemote;
  final LoginMapper _loginMapper;
  AuthRepository(this._apiRemote, this._loginMapper);
  @override
  Future<Either<AuthFailures, AuthSession>> login(
      PhoneNumberAuth phoneNumber, PasswordAuth password) async {
    final phoneNumberStr =
        phoneNumber.value.getOrElse(() => AuthError.phoneNumberInvalid);
    final passwordStr =
        password.value.getOrElse(() => AuthError.passwordInvalid);
    try {
      // Check validate form input before fetch
      if (phoneNumberStr == AuthError.phoneNumberInvalid) {
        throw FormatException(phoneNumberStr);
      }
      if (passwordStr == AuthError.passwordInvalid) {
        throw FormatException(passwordStr);
      }

      final res = await _apiRemote.post<LoginResponseDto>(
        AuthConstants.remote.login,
        parse: (data) {
          return LoginResponseDto.fromJson(data);
        },
        data: LoginRequestDto(
          phone: phoneNumberStr,
          password: passwordStr,
        ).toJson(),
      );
      if (!res.success) {
        throw res.errorKey.toString();
      }
      return right(_loginMapper.toEntity(res.data!));
    } on FormatException catch (e) {
      switch (e.message) {
        case AuthError.phoneNumberInvalid:
          return left(const AuthFailures.phoneNumberInvalid());
        case AuthError.passwordInvalid:
          return left(const AuthFailures.passwordInvalid());
        default:
          rethrow;
      }
    } on String catch (e) {
      switch (e) {
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
  Future<Either<AuthFailures, Unit>> register(
      NameAuth firstName,
      NameAuth lastName,
      PhoneNumberAuth phoneNumber,
      PasswordAuth password) async {
    final firstNameStr = firstName.value.getOrElse(() => AuthError.nameInvalid);
    final lastNameStr = lastName.value.getOrElse(() => AuthError.nameInvalid);
    final phoneNumberStr =
        phoneNumber.value.getOrElse(() => AuthError.phoneNumberInvalid);
    final passwordStr =
        password.value.getOrElse(() => AuthError.passwordInvalid);
    try {
      if (firstNameStr == AuthError.nameInvalid ||
          lastNameStr == AuthError.nameInvalid) {
        throw const FormatException(AuthError.nameInvalid);
      }
      if (phoneNumberStr == AuthError.phoneNumberInvalid) {
        throw const FormatException(AuthError.phoneNumberInvalid);
      }
      if (passwordStr == AuthError.passwordInvalid) {
        throw const FormatException(AuthError.passwordInvalid);
      }
      final res = await _apiRemote.post(
        AuthConstants.remote.register,
        data: RegisterRequestDto(
          firstName: firstNameStr,
          lastName: lastNameStr,
          phone: phoneNumberStr,
          password: passwordStr,
        ).toJson(),
      );
      if (!res.success) {
        throw res.errorKey.toString();
      }
      return right(unit);
    } on FormatException catch (e) {
      switch (e.message) {
        case AuthError.phoneNumberInvalid:
          return left(const AuthFailures.phoneNumberInvalid());
        case AuthError.passwordInvalid:
          return left(const AuthFailures.passwordInvalid());
        case AuthError.nameInvalid:
          return left(const AuthFailures.nameInvalid());
        default:
          rethrow;
      }
    } on String catch (e) {
      switch (e) {
        case AuthError.errUsersAlreadyExists:
          return left(const AuthFailures.userAlreadyExist());
        default:
          rethrow;
      }
    } catch (e) {
      return left(const AuthFailures.unknow());
    }
  }
}
