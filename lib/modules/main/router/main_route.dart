import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';

import '../module.dart';

class MainRoute extends BaseRoute {
  const MainRoute(super.root);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: root,
          builder: (context, state) {
            return BlocProvider(
              create: (context) => getIt.call<MainCubit>(),
              child: const MainPage(),
            );
          },
        ),
      ];
}
