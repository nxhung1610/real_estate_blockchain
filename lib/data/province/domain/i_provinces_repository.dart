import 'package:dartz/dartz.dart';
import './province_failures.dart';
import 'domain.dart';

abstract class IProvincesRepository {
  Future<Either<ProvinceFailures, List<Province>>> provinces();
  Future<Either<ProvinceFailures, List<District>>> districtFromProvince(
    Province province,
  );
  Future<Either<ProvinceFailures, List<Ward>>> wardFromDistrict(
    District district,
  );
}
