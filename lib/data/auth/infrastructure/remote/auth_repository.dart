import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/forgot/reset_password_request.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/info/user_dto/user_dto.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/password/change_password_request.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/verify_phone/verify_phone_query.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/core/infrastructure/remote/api_remote.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../../data.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final ApiRemote _apiRemote;
  final IAuthLocalRepository _authLocalRepository;
  final LoginMapper _loginMapper;

  AuthRepository(
    this._apiRemote,
    this._loginMapper,
    this._authLocalRepository,
  );

  @override
  Future<Either<AuthFailures, AuthSession>> login(
      PhoneNumberAuth phoneNumber, PasswordAuth password) async {
    final phoneNumberStr =
        phoneNumber.value.getOrElse(() => AuthenError.phoneNumberInvalid);
    final passwordStr =
        password.value.getOrElse(() => AuthenError.passwordInvalid);
    try {
      // Check validate form input before fetch
      if (phoneNumberStr == AuthenError.phoneNumberInvalid) {
        throw FormatException(phoneNumberStr);
      }
      if (passwordStr == AuthenError.passwordInvalid) {
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
        case AuthenError.phoneNumberInvalid:
          return left(const AuthFailures.phoneNumberInvalid());
        case AuthenError.passwordInvalid:
          return left(const AuthFailures.passwordInvalid());
        default:
          rethrow;
      }
    } on String catch (e) {
      switch (e) {
        case AuthenError.errLoginFailed:
          return left(const AuthFailures.combinePhoneNumberOrPasswordInvalid());
        default:
          rethrow;
      }
    } catch (e, strace) {
      printLog(this, message: e, error: e, trace: strace);
      return left(const AuthFailures.unknow());
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> register(
      NameAuth firstName,
      NameAuth lastName,
      PhoneNumberAuth phoneNumber,
      PasswordAuth password) async {
    final firstNameStr =
        firstName.value.getOrElse(() => AuthenError.nameInvalid);
    final lastNameStr = lastName.value.getOrElse(() => AuthenError.nameInvalid);
    final phoneNumberStr =
        phoneNumber.value.getOrElse(() => AuthenError.phoneNumberInvalid);
    final passwordStr =
        password.value.getOrElse(() => AuthenError.passwordInvalid);
    try {
      if (firstNameStr == AuthenError.nameInvalid ||
          lastNameStr == AuthenError.nameInvalid) {
        throw const FormatException(AuthenError.nameInvalid);
      }
      if (phoneNumberStr == AuthenError.phoneNumberInvalid) {
        throw const FormatException(AuthenError.phoneNumberInvalid);
      }
      if (passwordStr == AuthenError.passwordInvalid) {
        throw const FormatException(AuthenError.passwordInvalid);
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
        case AuthenError.phoneNumberInvalid:
          return left(const AuthFailures.phoneNumberInvalid());
        case AuthenError.passwordInvalid:
          return left(const AuthFailures.passwordInvalid());
        case AuthenError.nameInvalid:
          return left(const AuthFailures.nameInvalid());
        default:
          rethrow;
      }
    } on String catch (e) {
      switch (e) {
        case AuthenError.errUsersAlreadyExists:
          return left(const AuthFailures.userAlreadyExist());
        case AuthenError.errCannotCreateUsers:
          return left(const AuthFailures.cannotCreateUser());
        default:
          rethrow;
      }
    } on Exception catch (e, strace) {
      printLog(this, message: e, error: e, trace: strace);
      return left(const AuthFailures.unknow());
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> refreshToken() async {
    try {
      final authSession = await _authLocalRepository.getToken();
      final res = await _apiRemote.post<AuthSession>(
        AuthConstants.remote.refreshToken,
        data: RefreshTokenRequestDto(
          refreshToken: authSession
              .getOrElse(
                () => throw AuthenError.errUnauthorized,
              )
              .refreshToken
              ?.token,
        ).toJson(),
        parse: (data) {
          return AuthSession.fromJson(data);
        },
      );
      if (!res.success) {
        throw res.errorKey!;
      }

      final saveResult = await _authLocalRepository.saveToken(res.data!);
      return saveResult.fold((l) => throw l, (r) {
        return right(unit);
      });
    } on String catch (e) {
      switch (e) {
        case AuthenError.errUnauthorized:
          return left(const AuthFailures.unknow());
        default:
          rethrow;
      }
    } catch (e) {
      return left(const AuthFailures.unknow());
    }
  }

  @override
  Future<Either<AuthFailures, User>> userInfo() async {
    try {
      final res = await _apiRemote.get<UserDto>(
        AuthConstants.remote.userInfo,
        parse: (data) {
          return UserDto.fromJson(data);
        },
      );
      if (!res.success) {
        throw res.errorKey!;
      }
      return right(res.data!.toModel());
    } on String catch (e) {
      switch (e) {
        case AuthenError.errUnauthorized:
          return left(const AuthFailures.unknow());
        default:
          rethrow;
      }
    } catch (e) {
      return left(const AuthFailures.unknow());
    }
  }

  @override
  Future<Either<AuthFailures, bool>> verifyPhoneExist(
      PhoneNumberAuth phone) async {
    try {
      final res = await _apiRemote.get(
        AuthConstants.remote.checkPhoneExisted,
        query: VerifyPhoneQuery(
          phone: phone.getOrCrash(),
        ).toJson(),
        parse: (data) {
          return data as bool;
        },
      );
      if (!res.success) {
        throw res.errorKey!;
      }
      return right(res.data!);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const AuthFailures.unknow());
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> resetPassword(
    PhoneNumberAuth phoneNumber,
    PasswordAuth password,
  ) async {
    try {
      final res = await _apiRemote.post(
        AuthConstants.remote.resetPassword,
        data: ResetPasswordRequest(
          phone: phoneNumber.getOrCrash(),
          password: password.getOrCrash(),
        ).toJson(),
      );
      if (!res.success) {
        throw res.errorKey!;
      }
      return right(unit);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const AuthFailures.unknow());
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> changePassword(
    String oldPassword,
    PasswordAuth newPassword,
  ) async {
    try {
      final res = await _apiRemote.post(
        AuthConstants.remote.resetPassword,
        data: ChangePasswordRequest(
          password: newPassword.getOrCrash(),
          oldPassword: oldPassword,
        ).toJson(),
      );
      if (!res.success) {
        throw res.errorKey!;
      }
      return right(unit);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const AuthFailures.unknow());
    }
  }
}
