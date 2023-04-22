import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/core/infrastructure/remote/jwt_interceptor.dart';
import 'package:real_estate_blockchain/grpc/core/jwt_grpc_intercepter.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

@singleton
class GrpcService {
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

  JwtGrpcIntercepter get jwtGrpcIntercepter => JwtGrpcIntercepter(
        dioToken: getIt.call<ApiRemote>().dioToken,
        onExpireToken: _onExpireToken,
        refreshToken: _refreshToken,
        token: _token,
      );
}
