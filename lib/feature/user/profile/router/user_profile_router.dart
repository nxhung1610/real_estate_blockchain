import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/user/profile/presentation/user_profile_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../application/user_profile_bloc.dart';

class UserProfileRouter extends BaseRoute {
  UserProfileRouter(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            final authState =
                context.read<AuthBloc>().state as AuthStateAuthenticated;
            return MaterialPage(
              child: BlocProvider(
                create: (context) =>
                    getIt.call<UserProfileBloc>(param1: authState.user),
                child: const UserProfilePage(),
              ),
            );
          },
        ),
      ];

  @override
  void setupRoutes() {}
}
