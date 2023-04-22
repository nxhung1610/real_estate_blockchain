import 'package:dartz/dartz.dart';
import 'package:grpc/grpc.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/notification/domain/i_notification_repository.dart';
import 'package:real_estate_blockchain/grpc/grpc_module.dart';
import 'package:real_estate_blockchain/grpc/notification.pb.dart'
    as grpcNotification;
import 'package:real_estate_blockchain/data/notification/domain/notification_failure.dart';
import 'package:real_estate_blockchain/grpc/service.pbgrpc.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../domain/model/user_notification.dart';

@LazySingleton(as: INotificationRespository)
class NotificationRepository implements INotificationRespository {
  final NotificationServiceClient notificationClient;

  NotificationRepository(
    @Named(GrpcModuleKeys.gRpcNotificationService) this.notificationClient,
  );
  @override
  Future<Either<NotificationFailure, List<UserNotification>>> notifications({
    int? page,
    int? size,
  }) async {
    try {
      final result = await notificationClient
          .listUserNotification(grpcNotification.ListNotificationRequest(
        page: page,
        size: size,
      ));

      return right(result.data.map(UserNotification.fromGrpcDto).toList());
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const NotificationFailure.unknow());
    }
  }

  @override
  Future<Either<NotificationFailure, UserNotification>> notificationById({
    required String id,
  }) async {
    try {
      final result = await notificationClient.getNotificationDetail(
        grpcNotification.GetNotificationRequest(notificationId: id),
      );
      return right(UserNotification.fromGrpcDto(result.data));
    } on Exception catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const NotificationFailure.unknow());
    }
  }
}
