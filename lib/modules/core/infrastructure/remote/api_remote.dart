import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../base_response.dart';
import 'jwt_interceptor.dart';

abstract class ApiRemote {
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

  Future<Response<T>> get<T>(
    String endpoint, {
    Map<String, dynamic>? query,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgres,
  }) async {
    try {
      final response = await _dio.get<T>(
        AppConfig.instance.baseUrl + endpoint,
        queryParameters: query,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgres,
      );

      return response;
    } on Exception {
      rethrow;
    }
  }

  Future<Response<T>> post<T>(
    String endpoint, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.post<T>(
        AppConfig.instance.baseUrl + endpoint,
        data: data,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
        onSendProgress: onSendProgress,
        options: options,
      );

      return response;
    } on Exception {
      rethrow;
    }
  }

  Future<Response<T>> put<T>(
    String endpoint, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.put<T>(
        AppConfig.instance.baseUrl + endpoint,
        data: data,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
        onSendProgress: onSendProgress,
        options: options,
      );

      return response;
    } on Exception {
      rethrow;
    }
  }

  Future<Response<T>> patch<T>(
    String endpoint, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.patch<T>(
        AppConfig.instance.baseUrl + endpoint,
        data: data,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
        onSendProgress: onSendProgress,
        options: options,
      );

      return response;
    } on Exception {
      rethrow;
    }
  }
}
