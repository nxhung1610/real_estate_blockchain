import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/user/change_password/presentation/user_change_password_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../application/user_change_password_bloc.dart';

class UserChangePasswordRoute extends BaseRoute {
  UserChangePasswordRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            return MaterialPage(
              child: BlocProvider(
                create: (context) => getIt.call<UserChangePasswordBloc>(),
                child: const UserChangePasswordPage(),
              ),
            );
          },
        ),
      ];

  @override
  void setupRoutes() {}
}
