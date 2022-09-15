class BaseResponse<T> {
  final bool success;
  // final int status;
  final T? data;
  final String? message;

  factory BaseResponse.fromJson(
      Map<String, dynamic> json, Function(Map<String, dynamic>) create) {
    return BaseResponse._(
        success: json["success"],
        // status: json["status"],
        data: create.call(json["data"]),
        message: json["message"]);
  }

  factory BaseResponse.ok({T? data, String? message}) {
    return BaseResponse._(success: true, data: data, message: message);
  }

  factory BaseResponse.fail({T? data, String? message}) {
    return BaseResponse._(success: false, data: data, message: message);
  }

  BaseResponse._({
    required this.success,
    // required this.status,
    this.data,
    this.message,
  });
}
