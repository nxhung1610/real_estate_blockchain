class BaseResponse<T> {
  final bool isError;
  final int status;
  final T? data;
  final String? message;

  factory BaseResponse.fromJson(
      Map<String, dynamic> json, Function(Map<String, dynamic>) create) {
    return BaseResponse._(
        isError: json["isError"],
        status: json["status"],
        data: create.call(json["data"]),
        message: json["message"]);
  }

  BaseResponse._(
      {required this.isError, required this.status, this.data, this.message});
}
