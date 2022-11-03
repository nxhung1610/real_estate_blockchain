import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'province_failures.freezed.dart';

@freezed
class ProvinceFailures with _$ProvinceFailures {
  const factory ProvinceFailures.unknown() = ProvinceFailuresUnknown;
}
