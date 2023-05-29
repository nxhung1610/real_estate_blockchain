import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bid_detail_params.freezed.dart';

@freezed
class BidDetailParams with _$BidDetailParams {
  const factory BidDetailParams({
    required String id,
    VoidCallback? onSuccess,
  }) = _BidDetailParams;
}
