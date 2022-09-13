import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter_domain_driven_design/config/app_config.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'base_response.dart';
import 'jwt_interceptor.dart';

abstract class Api {
  Dio get _dio => _initDio();

  Dio _initDio() {
    final Dio dio = Dio();

    final config = AppConfig.instance;

    dio
      ..options.baseUrl = config.baseUrl
      ..options.connectTimeout = config.connectionTimeout
      ..options.receiveTimeout = config.receiveTimeout
      ..options.headers = {'Content-Type': 'application/json; charset=utf-8'}
      ..interceptors.add(PrettyDioLogger(
        request: true,
        requestBody: true,
        responseBody: true,
        requestHeader: true,
        responseHeader: false,
        error: true,
      ))
      ..interceptors.add(JWTInterceptor());

    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (client) {
      // You can verify the certificate here
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;

      return client;
    };

    return dio;
  }

  Future<BaseResponse> get(
    String endpoint, {
    Map<String, dynamic>? query,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgres,
  }) async {
    try {
      final response = await _dio.get(
        AppConfig.instance.baseUrl + endpoint,
        queryParameters: query,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgres,
      );

      return BaseResponse.fromJson(
        response.data,
        (p0) {
          return p0;
        },
      );
    } on Exception {
      rethrow;
    }
  }
}
