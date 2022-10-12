import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../base_response.dart';
import 'jwt_interceptor.dart';

@singleton
class ApiRemote {
  Dio get _dio => _initDio();

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

  Future<BaseResponse<T>> get<T>(
    String endpoint, {
    Function(Map<String, dynamic> data)? parse,
    Map<String, dynamic>? query,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgres,
  }) async {
    try {
      final response = await _dio.get(
        endpoint,
        queryParameters: query,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgres,
      );

      return BaseResponse.fromJson(
        response.data,
        parse: (data) => parse?.call(data),
      );
    } on DioError catch (e) {
      return BaseResponse.fromJson(
        e.response?.data,
      );
    }
  }

  Future<BaseResponse<T>> post<T>(
    String endpoint, {
    Function(Map<String, dynamic> data)? parse,
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.post(
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
      );
    } on DioError catch (e) {
      return BaseResponse.fromJson(
        e.response?.data,
      );
    }
  }

  Future<BaseResponse<T>> put<T>(
    String endpoint, {
    Function(Map<String, dynamic> data)? parse,
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.put(
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
      );
    } on DioError catch (e) {
      return BaseResponse.fromJson(
        e.response?.data,
      );
    }
  }

  Future<BaseResponse<T>> patch<T>(
    String endpoint, {
    Function(Map<String, dynamic> data)? parse,
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.patch(
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
      );
    } on DioError catch (e) {
      return BaseResponse.fromJson(
        e.response?.data,
      );
    }
  }
}
