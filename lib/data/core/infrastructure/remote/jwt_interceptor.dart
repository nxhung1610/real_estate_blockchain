// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class JWTInterceptor extends Interceptor {
  final VoidCallback? onExpireToken;

  JWTInterceptor(this.onExpireToken);
}
