import 'package:dartz/dartz.dart';

import 'model/update_profile_input.dart';
import 'user_failure.dart';

abstract class IUserRepository {
  Future<Either<UserFailure, int>> updateAvatar(String path);

  Future<Either<UserFailure, Unit>> updateProfile({
    required UpdateProfileInput input,
  });

  Future<Either<UserFailure, Unit>> deleteAccount();

  Future<void> updateFingerprintStatus(bool value);

  Future<bool> getFingerprintStatus();
}
