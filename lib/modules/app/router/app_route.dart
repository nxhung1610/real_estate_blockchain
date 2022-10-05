import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/modules/auth/module.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:real_estate_blockchain/modules/home/module.dart';
import 'package:real_estate_blockchain/modules/main/module.dart';
import 'package:real_estate_blockchain/modules/onboarding/module.dart';
import 'package:go_router/go_router.dart';

final $appRoute = AppRoute('/', null);

class AppRoute extends BaseRoute {
  AppRoute(super.root, super.path);
  // Route
  late final OnboardingRoute _onboardingRoute;
  late final MainRoute _mainRoute;
  late final AuthRoute _authRoute;
  // Path
  String get onboarding => _onboardingRoute.url;
  String get authRegister => _authRoute.register;
  String get authLogin => _authRoute.login;
  String get main => _mainRoute.url;
  String get mainDiscoverSearch => _mainRoute.discoverSearch;

  @override
  List<RouteBase> get routes => [
        ..._onboardingRoute.routes,
        ..._mainRoute.routes,
        ..._authRoute.routes,
      ];

  @override
  List<RouteBase> get globalRoutes => [
        ..._onboardingRoute.globalRoutes,
        ..._mainRoute.globalRoutes,
        ..._authRoute.globalRoutes,
      ];

  @override
  void setupRoutes() {
    _mainRoute = MainRoute(url, '/main');
    _authRoute = AuthRoute(url, '/');
    _onboardingRoute = OnboardingRoute(url, '/onboarding');
  }
}
