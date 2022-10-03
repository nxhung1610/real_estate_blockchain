import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import '../module.dart';

class DiscoverRoute extends BaseRoute {
  DiscoverRoute(super.root);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: root,
          pageBuilder: (context, state) {
            return NoTransitionPage(
                child: BlocProvider<DiscoverBloc>(
              create: (context) => getIt.call<DiscoverBloc>(),
              child: const DiscoverPage(),
            ));
          },
        )
      ];

  @override
  void setupRoutes() {}
}
