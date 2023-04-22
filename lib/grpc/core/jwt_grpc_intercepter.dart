import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:grpc/grpc.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import 'response_future_retry.dart';

class JwtGrpcIntercepter extends ClientInterceptor {
  final VoidCallback? onExpireToken;
  final Future<Either<dynamic, dynamic>> Function()? refreshToken;
  final Future<String> Function()? token;
  final Dio dioToken;

  JwtGrpcIntercepter({
    this.onExpireToken,
    this.refreshToken,
    this.token,
    required this.dioToken,
  });

  FutureOr<void> _provider(Map<String, String> metadata, String uri) async {
    final tokenResult = await token?.call();
    if (tokenResult?.isEmpty == false) {
      metadata['authorization'] = "Bearer $tokenResult";
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
          if (retryCount == 0) {
            await refreshToken?.call();
            continue;
          }
        } finally {
          result.pendingCall = null;
        }

        result.complete(future);
        return;

        // final response = invoker(method, request, options);
        // result.pendingCall = response;
        // try {
        //   await response;
        //   // Fall-through. This will forward value to the result.
        // } catch (error, st) {
        //   if (error is GrpcError &&
        //       error.code == StatusCode.permissionDenied &&
        //       retryCount < 4) {
        //     continue;
        //   }
        //   // Fall-through. This will forward error to the result.
        // } finally {
        //   result.pendingCall = null;
        // }
        // result.complete(response);
        // return; // Done.
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
