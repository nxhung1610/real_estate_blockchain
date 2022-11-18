import 'package:freezed_annotation/freezed_annotation.dart';

part 'real_estate_failure.freezed.dart';

@freezed
class RealEstateFailure with _$RealEstateFailure {
  const factory RealEstateFailure.loadConfigFail() =
      RealEstateFailureLoadConfigFail;
  const factory RealEstateFailure.unknown() = RealEstateFailureUnknown;
}
