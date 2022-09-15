import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/modules/app/domain/app_config_failure.dart';
import 'package:real_estate_blockchain/modules/core/domain/value_failures.dart';

abstract class IAppConfigRepository {
  Future<Either<AppConfigFailure, bool>> isFirstLaunch();
  Future<Either<AppConfigFailure, Unit>> setFirstLaunch(bool firstLaunch);
}
