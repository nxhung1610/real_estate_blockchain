import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/modules/app/domain/app_config_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/modules/app/domain/i_app_config_repository.dart';
import 'package:real_estate_blockchain/modules/app/infrastructure/local/hive_constants.dart';
import 'package:real_estate_blockchain/modules/core/core_module.dart';

@Singleton(as: IAppConfigRepository)
class AppConfigRepository implements IAppConfigRepository {
  final ApiLocalHive _apiLocalHive;

  AppConfigRepository(this._apiLocalHive);

  @override
  Future<Either<AppConfigFailure, bool>> isFirstLaunch() async {
    try {
      return right(await _apiLocalHive.get<bool>(
          HiveConstants.kAppConfig.key, HiveConstants.kAppConfig.kFirstLaunch));
    } catch (e) {
      return left(const AppConfigFailure.unexpected());
    }
  }

  @override
  Future<Either<AppConfigFailure, Unit>> setFirstLaunch(
      bool firstLaunch) async {
    try {
      await _apiLocalHive.put(
        HiveConstants.kAppConfig.key,
        HiveConstants.kAppConfig.kFirstLaunch,
        firstLaunch,
      );
      return right(unit);
    } catch (e) {
      return left(const AppConfigFailure.unexpected());
    }
  }
}
