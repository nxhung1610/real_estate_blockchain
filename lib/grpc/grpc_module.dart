import 'package:grpc/grpc.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/config/app_config.dart';

import '../injection_dependencies/injection_dependencies.dart';
import 'grpc_service.dart';
import 'service.pbgrpc.dart';

@module
abstract class GrpcModule {
  @lazySingleton
  ClientChannel getAPIServiceClientChannel() {
    return ClientChannel(
      AppConfig.instance.gRpcUrl,
      port: int.tryParse(AppConfig.instance.gRpcPort) ?? 8080,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );
  }

  @lazySingleton
  @Named(GrpcModuleKeys.gRpcNotificationService)
  NotificationServiceClient notificationService(
    ClientChannel client,
    GrpcService service,
  ) {
    return NotificationServiceClient(
      client,
      interceptors: [
        service.jwtGrpcIntercepter,
      ],
    );
  }
}

class GrpcModuleKeys {
  static const gRpcNotificationService = "GRPC_NOTIFICATION_SERVICE";
  static const gRpcClientChannel = 'GRPC_CLIENT_CHANNEL';
}
