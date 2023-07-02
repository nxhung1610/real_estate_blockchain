import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/app/data.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

@Singleton(as: IAppConfigLocalRepository)
class AppConfigLocalRepository implements IAppConfigLocalRepository {
  final ApiLocalHive _apiLocalHive;

  AppConfigLocalRepository(this._apiLocalHive);

  @override
  Future<Either<AppConfigFailure, bool>> isFirstLaunch() async {
    try {
      return right(await _apiLocalHive.get<bool>(AppConstants.kAppConfig.key,
              AppConstants.kAppConfig.kFirstLaunch) ??
          false);
    } catch (e) {
      return left(const AppConfigFailure.unexpected());
    }
  }

  @override
  Future<Either<AppConfigFailure, Unit>> setFirstLaunch(
      bool firstLaunch) async {
    try {
      await _apiLocalHive.put(
        AppConstants.kAppConfig.key,
        AppConstants.kAppConfig.kFirstLaunch,
        firstLaunch,
      );
      return right(unit);
    } catch (e) {
      return left(const AppConfigFailure.unexpected());
    }
  }
}
