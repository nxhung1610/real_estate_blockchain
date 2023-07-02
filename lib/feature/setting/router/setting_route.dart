import 'package:flutter/material.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/setting/presentation/setting_page.dart';

class SettingRoute extends BaseRoute {
  SettingRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            return const MaterialPage(child: SettingPage());
          },
        )
      ];

  @override
  void setupRoutes() {}
}
