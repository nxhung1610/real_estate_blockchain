import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/modules/auth/module.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:real_estate_blockchain/modules/home/module.dart';
import 'package:real_estate_blockchain/modules/onboarding/module.dart';
import 'package:go_router/go_router.dart';
part 'app_route.g.dart';

@TypedGoRoute<AppOnboardingRoute>(
  path: '/onboarding',
)
class AppOnboardingRoute extends OnboardingRoute {
  const AppOnboardingRoute();
}

@TypedGoRoute<AppLoginRoute>(
  path: '/login',
)
class AppLoginRoute extends LoginRoute {
  const AppLoginRoute();
}

@TypedGoRoute<AppHomeRoute>(
  path: '/home',
)
class AppHomeRoute extends HomeRoute {
  const AppHomeRoute();
}
