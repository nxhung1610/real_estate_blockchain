import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/data/map/i_map_repository.dart';
import 'package:real_estate_blockchain/data/map/model/address_data.dart';
import 'package:real_estate_blockchain/data/province/data.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:collection/collection.dart';

import '../core/infrastructure/remote/api_remote.dart';
import 'dto/search_address_response/search_address_response.dart';

@LazySingleton(as: IMapRepository)
class MapRepository implements IMapRepository {
  final IProvincesRepository provincesRepository;
  const MapRepository(this.provincesRepository);
  Dio _initDio() {
    final Dio dio = Dio();

    final config = AppConfig.instance;

    dio
      ..options.baseUrl = 'https://rsapi.goong.io/geocode'
      ..options.connectTimeout =
          Duration(milliseconds: config.connectionTimeout)
      ..options.receiveTimeout = Duration(milliseconds: config.receiveTimeout)
      // ..options.followRedirects = false
      ..options.headers = {
        'Content-Type': 'application/json; charset=utf-8',
        "Accept": "application/json",
      };
    (dio.httpClientAdapter as IOHttpClientAdapter).onHttpClientCreate =
        (client) {
      // You can verify the certificate here
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;

      return client;
    };

    return dio;
  }

  @override
  Future<Either<dynamic, AddressData>> getAddress(String address) async {
    try {
      final res = await _initDio().get(
        'https://rsapi.goong.io/geocode',
        queryParameters: {
          'address': address,
          'api_key': "mRKNitta9YKmi88uQnO0RmdVviJWiBZcIzN9ZDS2",
        },
      );
      if (res.data['results'] == null) {
        throw Exception();
      }

      final searchs = (res.data['results'] as List<dynamic>).map(
          (e) => SearchAddressResponse.fromJson(e as Map<String, dynamic>));
      if (searchs.isEmpty) {
        throw Exception();
      }
      final search = searchs.first;
      final province = (await provincesRepository
              .provinceByKeyword(search.compound?.province ?? ''))
          .fold((l) => null, (r) => r.firstOrNull);

      final district = (await provincesRepository.districtByKeyword(
        search.compound?.district ?? '',
        province: province,
      ))
          .fold((l) => null, (r) => r.firstOrNull);
      final ward = (await provincesRepository.wardByKeyword(
              search.compound?.commune ?? '',
              district: district))
          .fold((l) => null, (r) => r.firstOrNull);

      return right(
        AddressData(
          province: province,
          district: district,
          formatAddress: search.formattedAddress,
          latitude: search.geometry?.location?.lat,
          longitude: search.geometry?.location?.lng,
          ward: ward,
        ),
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(e);
    }
  }
}
