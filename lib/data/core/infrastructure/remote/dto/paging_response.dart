import 'package:freezed_annotation/freezed_annotation.dart';

part 'paging_response.freezed.dart';

@freezed
class PagingResponse<T> with _$PagingResponse<T> {
  factory PagingResponse({
    required int total,
    List<T>? data,
  }) = _PagingResponse;

  factory PagingResponse.fromJson(
    Map<String, dynamic> json, {
    T Function(Map<String, dynamic> value)? parse,
  }) {
    return PagingResponse<T>(
      total: json["total"],
      data: parse != null
          ? (json['data'] as List<dynamic>)
              .map((e) => parse.call(e as Map<String, dynamic>))
              .toList()
          : null,
    );
  }
}
