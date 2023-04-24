part of 'notification_app_bloc.dart';

@freezed
class NotificationAppState with _$NotificationAppState {
  const factory NotificationAppState({
    UserNotification? notification,
  }) = _NotificationAppState;
}
