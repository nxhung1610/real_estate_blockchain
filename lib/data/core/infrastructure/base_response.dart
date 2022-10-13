import 'package:dio/dio.dart';

class BaseResponse<T> {
  final bool success;
  // final int status;
  final T? data;
  final String? message;
  final int statusCode;
  final String? errorKey;
  final String? log;
  final Response? response;

  factory BaseResponse.fromJson(
    Map<String, dynamic> json, {
    T Function(Map<String, dynamic> data)? parse,
    Response? response,
  }) {
    return BaseResponse._(
      success: json["success"],
      data: parse?.call(json["data"]),
      message: json["message"],
      statusCode: json['status_code'],
      errorKey: json['error_key'],
      log: json['log'],
      response: response,
    );
  }

  BaseResponse._({
    required this.statusCode,
    this.response,
    this.errorKey,
    this.log,
    required this.success,
    this.data,
    this.message,
  });
}
