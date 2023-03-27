import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';

import 'model/update_profile_input.dart';
import 'user_failure.dart';

abstract class IUserRepistory {
  Future<Either<UserFailure, int>> updateAvatar(String path);
  Future<Either<UserFailure, Unit>> updateProfile({
    required UpdateProfileInput input,
  });
}
