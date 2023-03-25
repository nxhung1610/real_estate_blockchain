import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
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
          builder: (context, state) {
            return BlocProvider(
              create: (context) => getIt.call<UserProfileBloc>(),
              child: const UserProfilePage(),
            );
          },
        ),
      ];

  @override
  void setupRoutes() {}
}
