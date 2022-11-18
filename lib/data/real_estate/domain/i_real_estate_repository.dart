import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/real_estate_failure.dart';

abstract class IRealEstateRepository {
  Future<Either<RealEstateFailure, RealEstateConfig>> configData();
  Future<Either<RealEstateFailure, Unit>> createHouseData(
      RealEstateCreateData data);
}
