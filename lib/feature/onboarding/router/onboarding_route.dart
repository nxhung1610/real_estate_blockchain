import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/onboarding/module.dart';
import 'package:go_router/go_router.dart';

class OnboardingRoute extends BaseRoute {
  OnboardingRoute(super.root, super.path);
  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
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
