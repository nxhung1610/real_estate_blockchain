import 'package:freezed_annotation/freezed_annotation.dart';

part 'bid_params.freezed.dart';

@freezed
class BidParams with _$BidParams {
  const factory BidParams({
    required String id,
  }) = _BidParams;
}
