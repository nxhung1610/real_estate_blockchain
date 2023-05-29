part of 'notification_bloc.dart';

@freezed
class NotificationState with _$NotificationState {
  const factory NotificationState({
    @Default([]) List<UserNotification> notification,
    List<UserNotification>? newNotifications,
    @Default(1) int page,
    @Default(true) bool canLoadMore,
    @Default(Status.idle()) Status status,
  }) = _NotificationState;
}
