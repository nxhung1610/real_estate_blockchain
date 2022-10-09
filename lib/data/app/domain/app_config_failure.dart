import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_config_failure.freezed.dart';

@freezed
class AppConfigFailure with _$AppConfigFailure {
  const factory AppConfigFailure.unexpected() = AppConfigFailureUnexpected;
}
