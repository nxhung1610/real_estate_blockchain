import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/infrastructure/remote/dto/paging_response.dart';

part 'paging.freezed.dart';

@freezed
class Paging<T> with _$Paging<T> {
  factory Paging({
    required int total,
    List<T>? data,
  }) = _Paging;

  static Paging<T> fromResponse<T, U>(
    PagingResponse response,
    T Function(U value) parse,
  ) {
    return Paging(
      total: response.total,
      data: response.data
          ?.map(
            (e) => parse.call(e),
          )
          .toList(),
    );
  }
}
