part of 'notification_bloc.dart';

@freezed
class NotificationEvent with _$NotificationEvent {
  const factory NotificationEvent.onStart() = NotificationEventOnStart;
  const factory NotificationEvent.onLoadUserNotifications({
    @Default(0) int page,
    @Default(15) int size,
  }) = NotificationEventOnLoadUserNotifications;
}
