import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/notification/domain/notification_failure.dart';

import 'model/user_notification.dart';

abstract class INotificationRespository {
  Future<Either<NotificationFailure, List<UserNotification>>> notifications({
    int? page,
    int? size,
  });
  Future<Either<NotificationFailure, UserNotification>> notificationById({
    required String id,
  });
}
