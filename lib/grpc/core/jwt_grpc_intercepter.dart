import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:grpc/grpc.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import 'response_future_retry.dart';

class JwtGrpcIntercepter extends ClientInterceptor {
  static VoidCallback? onExpireToken;
  static Future<Either<dynamic, dynamic>> Function()? refreshToken;
  static Future<String> Function()? token;
  final Dio dioToken;

  JwtGrpcIntercepter({
    required this.dioToken,
  });

  static void initCallBack({
    VoidCallback? onExpireToken,
    Future<Either<dynamic, dynamic>> Function()? refreshToken,
    Future<String> Function()? token,
  }) {
    JwtGrpcIntercepter.onExpireToken = onExpireToken;
    JwtGrpcIntercepter.refreshToken = refreshToken;
    JwtGrpcIntercepter.token = token;
  }

  FutureOr<void> _provider(Map<String, String> metadata, String uri) async {
    try {
      final tokenResult = await token?.call();
      if (tokenResult?.isEmpty == false) {
        metadata['Authorization'] = "Bearer $tokenResult";
      }
    } on Exception catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    }
  }

  @override
  ResponseFuture<R> interceptUnary<Q, R>(
    ClientMethod<Q, R> method,
    Q request,
    CallOptions options,
    invoker,
  ) {
    final result = ResponseFutureImpl<R>();

    Future<void> callWithRetry() async {
      for (var retryCount = 0; retryCount < 2; retryCount++) {
        CallOptions newOptions = options;
        final future = invoker(
          method,
          request,
          newOptions.mergedWith(
            CallOptions(
              timeout:
                  Duration(milliseconds: AppConfig.instance.receiveTimeout),
              providers: [
                _provider,
              ],
            ),
          ),
        );
        try {
          result.pendingCall = future;
          await future;
        } catch (e, trace) {
          printLog(this, message: e, error: e, trace: trace);
          if (retryCount == 0 && e is GrpcError && e.code == 16) {
            await refreshToken?.call();
            continue;
          } else {
            if (e is GrpcError) {
              if (e.code == 16) {
                onExpireToken?.call();
              }
            }
          }
        } finally {
          result.pendingCall = null;
        }
        result.complete(future);
        return;
      }
    }

    callWithRetry();
    return result;
  }

  @override
  ResponseStream<R> interceptStreaming<Q, R>(
      ClientMethod<Q, R> method,
      Stream<Q> requests,
      CallOptions options,
      ClientStreamingInvoker<Q, R> invoker) {
    return invoker(method, requests, options);
  }
}
