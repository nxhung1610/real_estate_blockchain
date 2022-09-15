import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/modules/core/core_module.dart';
import 'package:real_estate_blockchain/modules/home/home_module.dart';
import 'package:real_estate_blockchain/modules/onboarding/onboarding_module.dart';
import 'package:go_router/go_router.dart';
part 'app_route.g.dart';

@TypedGoRoute<AppRoute>(
  path: AppRoutePath.root,
  routes: [
    TypedGoRoute<HomeRoute>(path: HomeRoutePath.root),
    TypedGoRoute<OnBoardingRoute>(path: OnboardingRoutePath.root),
  ],
)
class AppRoute extends GoRouteData {
  @override
  Widget build(BuildContext context) {
    return const SizedBox.shrink();
  }
}

class AppRoutePath {
  const AppRoutePath._();
  static const String root = '/';
}
