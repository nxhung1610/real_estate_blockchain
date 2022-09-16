import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/modules/core/core_module.dart';
import 'package:real_estate_blockchain/modules/home/home_module.dart';
import 'package:real_estate_blockchain/modules/onboarding/onboarding_module.dart';
import 'package:go_router/go_router.dart';
part 'app_route.g.dart';

@TypedGoRoute<AppHomeRoute>(
  path: HomeRoutePath.root,
)
class AppHomeRoute extends HomeRoute {
  const AppHomeRoute();
}

@TypedGoRoute<AppOnboardingRoute>(
  path: OnboardingRoutePath.root,
)
class AppOnboardingRoute extends OnboardingRoute {
  const AppOnboardingRoute();
}

class AppRoutePath {
  const AppRoutePath._();
  static const String root = '/';
}
