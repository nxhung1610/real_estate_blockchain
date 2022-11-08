import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/real_estate_failure.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/real_estate_constants.dart';

@LazySingleton(as: IRealEstateRepository)
class RealEstateRepository extends IRealEstateRepository {
  final ApiRemote _apiRemote;

  RealEstateRepository(this._apiRemote);
  @override
  Future<Either<RealEstateFailure, RealEstateConfig>> configData() async {
    try {
      final res = await _apiRemote.get<RealEstateConfig>(
        RealEstateConstants.config,
        url: AppConfig.instance.reUrl,
        parse: (data) {
          return RealEstateConfig.fromJson(data);
        },
      );
      if (res.success) {
        return right(res.data!);
      }
      throw Exception();
    } catch (e) {
      return left(const RealEstateFailure.unknown());
    }
  }
}
