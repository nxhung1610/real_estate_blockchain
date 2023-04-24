import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/schedule_tour/application/schedule_tour_bloc.dart';
import 'package:real_estate_blockchain/feature/schedule_tour/model/schedule_tour_params.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../presentation/schedule_tour_page.dart';

class ScheduleTourRouter extends BaseRoute {
  ScheduleTourRouter(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            assert(state.extra != null && state.extra is ScheduleTourParams);
            return MaterialPage(
                child: BlocProvider(
              create: (context) => getIt.call<ScheduleTourBloc>(),
              child: ScheduleTourPage(
                params: state.extra as ScheduleTourParams,
              ),
            ));
          },
        )
      ];

  @override
  void setupRoutes() {
    // TODO: implement setupRoutes
  }
}
