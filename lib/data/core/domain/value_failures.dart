import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
class ValueFailures<T> with _$ValueFailures<T> {
  const factory ValueFailures.invalidEmail({required T failedValue}) =
      ValueFailuresInvalidEmail<T>;
  const factory ValueFailures.invalidPassword({
    required T failedValue,
  }) = ValueFailuresInvalidPassword<T>;
}
