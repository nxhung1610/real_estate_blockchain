import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/notification/application/notification_bloc.dart';
import 'package:real_estate_blockchain/feature/notification/presentation/notification_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

class NotificationRoute extends BaseRoute {
  NotificationRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            return MaterialPage(
              child: BlocProvider(
                create: (context) => getIt.call<NotificationBloc>(),
                child: const NotificationPage(),
              ),
            );
          },
        )
      ];

  @override
  void setupRoutes() {}
}
