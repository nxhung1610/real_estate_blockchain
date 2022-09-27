import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/modules/auth/module.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:real_estate_blockchain/modules/home/module.dart';
import 'package:real_estate_blockchain/modules/main/module.dart';
import 'package:real_estate_blockchain/modules/onboarding/module.dart';
import 'package:go_router/go_router.dart';

const $appRoute = AppRoute('/');

class AppRoute extends BaseRoute {
  const AppRoute(super.root);
  static const OnboardingRoute onboarding = OnboardingRoute('/onboarding');
  static const MainRoute main = MainRoute('/main');
  static const AuthRoute auth = AuthRoute('/');

  @override
  List<RouteBase> get routes => [
        ...onboarding.routes,
        ...main.routes,
        ...auth.routes,
      ];
}
