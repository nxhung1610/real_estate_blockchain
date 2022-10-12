import 'package:dartz/dartz.dart';

import '../data.dart';

abstract class IAppConfigLocalRepository {
  Future<Either<AppConfigFailure, bool>> isFirstLaunch();
  Future<Either<AppConfigFailure, Unit>> setFirstLaunch(bool firstLaunch);
}
