import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';

import '../../data.dart';

@LazySingleton(as: IProvincesRepository)
class ProvicesRepository implements IProvincesRepository {
  @override
  Future<Either<ProvinceFailures, List<District>>> districtFromProvince(
      Province province) async {
    try {
      final list =
          (jsonDecode(await rootBundle.loadString(Assets.locations.districts))
                  as List<dynamic>)
              .map((e) => District.fromJson(e));

      return right(
        list.where((element) => element.provinceCode == province.code).toList(),
      );
    } catch (e) {
      return left(const ProvinceFailures.unknown());
    }
  }

  @override
  Future<Either<ProvinceFailures, List<Province>>> provinces() async {
    try {
      final list =
          jsonDecode(await rootBundle.loadString(Assets.locations.provinces))
              as List<dynamic>;
      return right(list.map((e) => Province.fromJson(e)).toList());
    } catch (e) {
      return left(const ProvinceFailures.unknown());
    }
  }

  @override
  Future<Either<ProvinceFailures, List<Ward>>> wardFromDistrict(
      District district) async {
    try {
      final list =
          (jsonDecode(await rootBundle.loadString(Assets.locations.wards))
                  as List<dynamic>)
              .map((e) => Ward.fromJson(e));

      return right(
        list.where((element) => element.districtCode == district.code).toList(),
      );
    } catch (e) {
      return left(const ProvinceFailures.unknown());
    }
  }
}
