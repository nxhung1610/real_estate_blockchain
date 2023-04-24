import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/config/app_notification.dart';
import 'package:real_estate_blockchain/data/notification/domain/i_notification_repository.dart';
import 'package:real_estate_blockchain/data/notification/domain/model/user_notification.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'notification_app_state.dart';
part 'notification_app_event.dart';
part 'notification_app_bloc.freezed.dart';

@injectable
class NotificationAppBloc
    extends Bloc<NotificationAppEvent, NotificationAppState> {
  final INotificationRespository notificationRespository;
  NotificationAppBloc(this.notificationRespository)
      : super(const NotificationAppState()) {
    on<NotificationAppEventOnStared>(_onStarted);
    on<NotificationAppEventOnMessage>(_onMessage);
  }

  FutureOr<void> _onMessage(
    NotificationAppEventOnMessage event,
    Emitter<NotificationAppState> emit,
  ) async {
    try {
      if (event.payload == null) return;
      final res = await notificationRespository.notificationById(
        id: event.payload!,
      );
      res.fold(
        (l) => throw l,
        (r) => emit(
          state.copyWith(
            notification: r,
          ),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    } finally {
      emit(state.copyWith(notification: null));
    }
  }

  FutureOr<void> _onStarted(
    NotificationAppEventOnStared event,
    Emitter<NotificationAppState> emit,
  ) async {
    final message = await AppNotification.notificationsPlugin
        .getNotificationAppLaunchDetails();
    print('Message From Terminal State $message');
    if (message != null &&
        message.didNotificationLaunchApp &&
        message.notificationResponse != null) {
      AppNotification.onDidReceiveNotificationResponse(
        message.notificationResponse!,
      );
    }
  }
}
