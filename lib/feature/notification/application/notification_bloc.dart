import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/notification/domain/i_notification_repository.dart';
import 'package:real_estate_blockchain/data/notification/domain/model/user_notification.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'notification_state.dart';
part 'notification_event.dart';
part 'notification_bloc.freezed.dart';

@injectable
class NotificationBloc extends Bloc<NotificationEvent, NotificationState> {
  final INotificationRespository notificationRespository;
  NotificationBloc(this.notificationRespository)
      : super(const NotificationState()) {
    on<NotificationEventOnStart>((event, emit) {
      add(const NotificationEvent.onLoadUserNotifications());
    });
    on<NotificationEventOnLoadUserNotifications>(_onLoadUserNotification);
  }

  FutureOr<void> _onLoadUserNotification(
    NotificationEventOnLoadUserNotifications event,
    Emitter<NotificationState> emit,
  ) async {
    try {
      final notifications = await notificationRespository.notifications(
        page: event.page,
        size: event.size,
      );

      notifications.fold(
        (l) => throw l,
        (r) {
          if (event.page == 0) {
            return emit(
              state.copyWith(
                notification: [],
                newNotifications: r,
                canLoadMore: r.isNotEmpty,
                page: event.page,
                status: const Status.success(),
              ),
            );
          }

          final notifications = List<UserNotification>.from(state.notification);
          notifications.addAll(r);
          emit(
            state.copyWith(
              notification: notifications,
              newNotifications: r,
              canLoadMore: r.isNotEmpty,
              status: const Status.success(),
              page: event.page,
            ),
          );
        },
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(
        state.copyWith(
          status: Status.failure(value: e),
        ),
      );
    } finally {
      emit(
        state.copyWith(
          status: const Status.idle(),
          newNotifications: null,
        ),
      );
    }
  }
}
