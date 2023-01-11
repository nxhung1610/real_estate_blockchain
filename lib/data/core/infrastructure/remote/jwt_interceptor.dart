// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

class JWTInterceptor extends InterceptorsWrapper {
  final VoidCallback? onExpireToken;
  final Future<Either<dynamic, dynamic>> Function()? refreshToken;
  final Future<String> Function()? token;
  final Dio dioToken;
  JWTInterceptor(
      this.onExpireToken, this.refreshToken, this.dioToken, this.token);

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    try {
      final tokenResult = await token?.call();
      if (tokenResult?.isEmpty == false) {
        options.headers['authorization'] = "Bearer $tokenResult";
      }

      super.onRequest(options, handler);
    } catch (e) {
      handler.reject(
        DioError(
          requestOptions: options,
          error: e,
        ),
      );
    }
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) async {
    if ([403, 401].contains(err.response?.statusCode)) {
      executeExpire() {
        onExpireToken?.call();
        return handler.next(err);
      }

      final result = await refreshToken?.call();
      return result?.fold((l) {
        return executeExpire.call();
      }, (r) async {
        try {
          final response = await _retry(err.requestOptions);
          return handler.resolve(response);
        } catch (e) {
          return executeExpire.call();
        }
      });
    }
    return handler.next(err);
  }

  Future<Response<dynamic>> _retry(RequestOptions requestOptions) async {
    final options = Options(
      method: requestOptions.method,
      headers: requestOptions.headers,
    );
    return await dioToken.request<dynamic>(
      requestOptions.path,
      data: requestOptions.data,
      queryParameters: requestOptions.queryParameters,
      options: options,
    );
  }
}
