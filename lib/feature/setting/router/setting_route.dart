import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/setting/application/setting_bloc.dart';
import 'package:real_estate_blockchain/feature/setting/presentation/setting_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

class SettingRoute extends BaseRoute {
  SettingRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            return MaterialPage(
              child: BlocProvider(
                create: (context) => getIt.call<SettingBloc>(),
                child: const SettingPage(),
              ),
            );
          },
        )
      ];

  @override
  void setupRoutes() {}
}
