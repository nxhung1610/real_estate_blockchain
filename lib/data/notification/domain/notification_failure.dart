import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_failure.freezed.dart';

@freezed
class NotificationFailure with _$NotificationFailure {
  const factory NotificationFailure.unknow() = NotificationFailureUnknow;
}
