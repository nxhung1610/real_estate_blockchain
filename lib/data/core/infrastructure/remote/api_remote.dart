import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../base_response.dart';
import 'jwt_interceptor.dart';

@singleton
class ApiRemote {
  VoidCallback? _onExpireToken;
  Future<Either<dynamic, dynamic>> Function()? _refreshToken;
  Future<String> Function()? _token;
  init({
    required VoidCallback onExpireToken,
    Future<Either<dynamic, dynamic>> Function()? refreshToken,
    Future<String> Function()? token,
  }) {
    _onExpireToken = onExpireToken;
    _refreshToken = refreshToken;
    _token = token;
  }

  Dio get _dio => _initDio();
  late final Dio _dioToken = _intiDioToken();
  Dio _initDio() {
    final Dio dio = Dio();

    final config = AppConfig.instance;

    dio
      ..options.baseUrl = config.baseUrl
      ..options.connectTimeout = config.connectionTimeout
      ..options.receiveTimeout = config.receiveTimeout
      // ..options.followRedirects = false
      ..options.headers = {
        'Content-Type': 'application/json; charset=utf-8',
        "Accept": "application/json",
      }
      ..interceptors
          .add(JWTInterceptor(_onExpireToken, _refreshToken, _dioToken, _token))
      ..interceptors.add(PrettyDioLogger(
        request: true,
        requestBody: true,
        responseBody: true,
        requestHeader: true,
        responseHeader: false,
        error: true,
      ));
    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (client) {
      // You can verify the certificate here
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;

      return client;
    };

    return dio;
  }

  Dio _intiDioToken() {
    final Dio dio = Dio();

    final config = AppConfig.instance;

    dio
      ..options.baseUrl = config.baseUrl
      ..options.connectTimeout = config.connectionTimeout
      ..options.receiveTimeout = config.receiveTimeout
      // ..options.followRedirects = false
      ..options.headers = {
        'Content-Type': 'application/json; charset=utf-8',
        "Accept": "application/json",
      }
      ..interceptors.add(QueuedInterceptorsWrapper())
      ..interceptors.add(PrettyDioLogger(
        request: true,
        requestBody: true,
        responseBody: true,
        requestHeader: true,
        responseHeader: false,
        error: true,
      ));
    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (client) {
      // You can verify the certificate here
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };
    return dio;
  }

  Future<BaseResponse<T>> get<T>(
    String endpoint, {
    String? url,
    Function(dynamic data)? parse,
    Map<String, dynamic>? query,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgres,
  }) async {
    try {
      var dio = _dio;
      if (url != null) dio.options.baseUrl = url;
      final response = await dio.get(
        endpoint,
        queryParameters: query,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgres,
      );

      return BaseResponse.fromJson(
        response.data,
        parse: (data) => parse?.call(data),
        response: response,
      );
    } on DioError catch (e) {
      return BaseResponse.fromJson(e.response?.data, response: e.response);
    }
  }

  Future<BaseResponse<T>> post<T>(
    String endpoint, {
    String? url,
    Function(dynamic data)? parse,
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      var dio = _dio;
      if (url != null) dio.options.baseUrl = url;
      final response = await dio.post(
        endpoint,
        data: data,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
        onSendProgress: onSendProgress,
        options: options,
      );

      return BaseResponse.fromJson(
        response.data,
        parse: (data) => parse?.call(data),
        response: response,
      );
    } on DioError catch (e) {
      return BaseResponse.fromJson(e.response?.data, response: e.response);
    }
  }

  Future<BaseResponse<T>> put<T>(
    String endpoint, {
    String? url,
    Function(dynamic data)? parse,
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      var dio = _dio;
      if (url != null) dio.options.baseUrl = url;
      final response = await dio.put(
        endpoint,
        data: data,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
        onSendProgress: onSendProgress,
        options: options,
      );

      return BaseResponse.fromJson(
        response.data,
        parse: (data) => parse?.call(data),
        response: response,
      );
    } on DioError catch (e) {
      return BaseResponse.fromJson(e.response?.data, response: e.response);
    }
  }

  Future<BaseResponse<T>> patch<T>(
    String endpoint, {
    String? url,
    Function(dynamic data)? parse,
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      var dio = _dio;
      if (url != null) dio.options.baseUrl = url;
      final response = await dio.patch(
        endpoint,
        data: data,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
        onSendProgress: onSendProgress,
        options: options,
      );

      return BaseResponse.fromJson(
        response.data,
        parse: (data) => parse?.call(data),
        response: response,
      );
    } on DioError catch (e) {
      return BaseResponse.fromJson(e.response?.data, response: e.response);
    }
  }

  Future<BaseResponse<T>> delete<T>(
    String endpoint, {
    String? url,
    Function(dynamic data)? parse,
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    try {
      var dio = _dio;
      if (url != null) dio.options.baseUrl = url;
      final response = await dio.delete(
        endpoint,
        data: data,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        options: options,
      );

      return BaseResponse.fromJson(
        response.data,
        parse: (data) => parse?.call(data),
        response: response,
      );
    } on DioError catch (e) {
      return BaseResponse.fromJson(e.response?.data, response: e.response);
    }
  }
}
