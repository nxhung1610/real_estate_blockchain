class BaseResponse<T> {
  final bool success;
  // final int status;
  final T? data;
  final String? message;
  final int statusCode;
  final String? errorKey;
  final String? log;

  factory BaseResponse.fromJson(Map<String, dynamic> json,
      {T Function(Map<String, dynamic> data)? parse}) {
    return BaseResponse._(
      success: json["success"],
      data: parse?.call(json["data"]),
      message: json["message"],
      statusCode: json['status_code'],
      errorKey: json['error_key'],
      log: json['log'],
    );
  }

  // factory BaseResponse.ok({T? data, String? message}) {
  //   return BaseResponse._(success: true, data: data, message: message, statusCode: null);
  // }

  // factory BaseResponse.fail({T? data, String? message}) {
  //   return BaseResponse._(success: false, data: data, message: message);
  // }

  BaseResponse._({
    required this.statusCode,
    this.errorKey,
    this.log,
    required this.success,
    this.data,
    this.message,
  });
}
