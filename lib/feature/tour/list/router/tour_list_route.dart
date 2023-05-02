import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../../review/application/tour_review_bloc.dart';
import '../application/tour_own_bloc.dart';
import '../presentation/tour_own_page.dart';

class TourListRoute extends BaseRoute {
  TourListRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            return MaterialPage(
                child: BlocProvider(
              create: (context) => getIt.call<TourOwnBloc>(),
              child: const TourOwnPage(),
            ));
          },
        )
      ];

  @override
  void setupRoutes() {}
}
