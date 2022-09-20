import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/modules/auth/auth_module.dart';
import 'package:real_estate_blockchain/modules/core/core_module.dart';
import 'package:real_estate_blockchain/modules/home/home_module.dart';
import 'package:real_estate_blockchain/modules/onboarding/onboarding_module.dart';
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
