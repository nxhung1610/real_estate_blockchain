import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/real_estate_creation_input/real_estate_creation_input.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_search_input.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/real_estate_failure.dart';

import 'entities/real_estate.dart';
import 'entities/real_estate_config.dart';

abstract class IRealEstateRepository {
  Future<Either<RealEstateFailure, RealEstateConfig>> configData();
  Future<Either<RealEstateFailure, Unit>> createRealEstate(
    RealEstateCreationInput data,
  );
  Future<Either<RealEstateFailure, List<RealEstate>>> realEstates();
  Future<Either<RealEstateFailure, List<RealEstate>>> search(
    RealEstateSearchInput data,
  );
}
