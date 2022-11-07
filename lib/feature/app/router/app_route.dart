import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/home/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/routers/house_add_new_route.dart';
import 'package:real_estate_blockchain/feature/main/module.dart';
import 'package:real_estate_blockchain/feature/onboarding/module.dart';
import 'package:go_router/go_router.dart';

final $appRoute = AppRoute('/', null);

class AppRoute extends BaseRoute {
  AppRoute(super.root, super.path);
  // Route
  late final OnboardingRoute _onboardingRoute;
  late final MainRoute _mainRoute;
  late final AuthRoute _authRoute;
  late final HouseAddNewRoute _houseAddNewRoute;
  // Path
  String get onboarding => _onboardingRoute.url;
  String get authRegister => _authRoute.register;
  String get authLogin => _authRoute.login;
  String get main => _mainRoute.url;
  String get homeAddNewProperty => _houseAddNewRoute.url;
  String get discoverSearch => _mainRoute.discoverSearch;
  String get messageChat => _mainRoute.messageChat;

  @override
  List<RouteBase> get routes => [
        ..._onboardingRoute.routes,
        ..._mainRoute.routes,
        ..._authRoute.routes,
        ..._houseAddNewRoute.routes,
      ];

  @override
  List<RouteBase> get globalRoutes => [
        ..._onboardingRoute.globalRoutes,
        ..._mainRoute.globalRoutes,
        ..._authRoute.globalRoutes,
        ..._houseAddNewRoute.globalRoutes,
      ];

  @override
  void setupRoutes() {
    _mainRoute = MainRoute(url, '/main');
    _authRoute = AuthRoute(url, '/');
    _onboardingRoute = OnboardingRoute(url, '/onboarding');
    _houseAddNewRoute = HouseAddNewRoute(url, '/house/add-new');
  }
}
