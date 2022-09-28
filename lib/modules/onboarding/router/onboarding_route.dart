import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:real_estate_blockchain/modules/onboarding/module.dart';
import 'package:go_router/go_router.dart';

class OnboardingRoute extends BaseRoute {
  OnboardingRoute(super.root);
  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: root,
          builder: (context, state) {
            return BlocProvider(
              create: (context) => getIt.call<OnboardingBloc>(),
              child: const OnboardingPage(),
            );
          },
        ),
      ];

  @override
  void setupRoutes() {}
}
