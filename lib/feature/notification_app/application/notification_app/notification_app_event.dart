part of 'notification_app_bloc.dart';

@freezed
class NotificationAppEvent with _$NotificationAppEvent {
  const factory NotificationAppEvent.onMessage({String? payload}) =
      NotificationAppEventOnMessage;
  const factory NotificationAppEvent.onStared() = NotificationAppEventOnStared;
}
