import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/modules/auth/module.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:real_estate_blockchain/modules/home/module.dart';
import 'package:real_estate_blockchain/modules/main/module.dart';
import 'package:real_estate_blockchain/modules/onboarding/module.dart';
import 'package:go_router/go_router.dart';

final $appRoute = AppRoute('/');

class AppRoute extends BaseRoute {
  AppRoute(super.root);
  // Route
  late final OnboardingRoute _onboardingRoute;
  late final MainRoute _mainRoute;
  late final AuthRoute _authRoute;
  // Path
  String get onboarding => _onboardingRoute.root;
  String get authRegister => _authRoute.register;
  String get authLogin => _authRoute.login;
  String get mainHome => _mainRoute.home;
  String get mainMyHome => _mainRoute.myHome;

  @override
  List<RouteBase> get routes => [
        ..._onboardingRoute.routes,
        ..._mainRoute.routes,
        ..._authRoute.routes,
      ];

  @override
  void setupRoutes() {
    _mainRoute = MainRoute(generatePath('/main'));
    _authRoute = AuthRoute(generatePath('/'));
    _onboardingRoute = OnboardingRoute(generatePath('/onboarding'));
  }
}
