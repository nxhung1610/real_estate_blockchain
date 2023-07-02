import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/auth_constants.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/user/domain/i_user_repostiory.dart';
import 'package:real_estate_blockchain/data/user/domain/model/update_profile_input.dart';
import 'package:real_estate_blockchain/data/user/infrastructure/dto/user_avatar_upload_request.dart';
import 'package:real_estate_blockchain/data/user/infrastructure/user_constants.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../domain/user_failure.dart';

@LazySingleton(as: IUserRepository)
class UserRepository extends IUserRepository {
  final ApiRemote _apiRemote;
  final ApiLocalHive _apiLocalHive;

  UserRepository(this._apiRemote, this._apiLocalHive);

  @override
  Future<Either<UserFailure, int>> updateAvatar(String path) async {
    try {
      final res = await _apiRemote.post(
        UserConstants.uploadAvatar,
        data: UserAvatarUploadRequest(
          imageUrl: path,
        ),
        parse: (data) {
          return data;
        },
      );
      if (res.success) {
        return right(res.data);
      }
      throw Exception(res);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const UserFailure.updateAvatar());
    }
  }

  @override
  Future<Either<UserFailure, Unit>> updateProfile(
      {required UpdateProfileInput input}) async {
    try {
      final res = await _apiRemote.post(
        UserConstants.updateProfile,
        data: input.toDto().toJson(),
      );
      if (res.success) {
        return right(unit);
      }
      throw Exception(res);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const UserFailure.updateProfile());
    }
  }

  @override
  Future<Either<UserFailure, Unit>> deleteAccount() async {
    try {
      final res = await _apiRemote.delete(
        UserConstants.users,
      );
      if (res.success) {
        return right(unit);
      }
      throw Exception(res);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const UserFailure.deleteAccount());
    }
  }

  @override
  Future<void> updateFingerprintStatus(bool value) async {
    await _apiLocalHive.put(
        AuthConstants.local.key, AuthConstants.local.enableFingerprint, value);
  }

  @override
  Future<bool> getFingerprintStatus() async {
    return await _apiLocalHive.get(
            AuthConstants.local.key, AuthConstants.local.enableFingerprint) ??
        false;
  }
}
