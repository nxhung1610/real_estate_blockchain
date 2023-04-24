import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/routers/house_add_new_route.dart';
import 'package:real_estate_blockchain/feature/main/module.dart';
import 'package:real_estate_blockchain/feature/notification/application/notification_bloc.dart';
import 'package:real_estate_blockchain/feature/notification/router/notification_route.dart';
import 'package:real_estate_blockchain/feature/onboarding/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/router/real_estate_router.dart';
import 'package:real_estate_blockchain/feature/schedule_tour/router/schedule_tour_router.dart';
import 'package:real_estate_blockchain/feature/search/router/router.dart';
import 'package:real_estate_blockchain/feature/user/router/user_router.dart';

import '../../setting/router/setting_route.dart';

final $appRoute = AppRoute('/', null);

class AppRoute extends BaseRoute {
  AppRoute(super.root, super.path);
  // Route
  late final OnboardingRoute _onboardingRoute;
  late final MainRoute _mainRoute;
  late final AuthRoute _authRoute;
  late final HouseAddNewRoute _houseAddNewRoute;
  late final SearchRoute _searchRoute;
  late final RealEstateRouter _realEstateRouter;
  late final UserRouter user;
  late final SettingRoute setting;
  late final NotificationRoute notification;
  late final ScheduleTourRouter scheduleTour;
  // Path
  String get onboarding => _onboardingRoute.url;
  String get authRegister => _authRoute.register;
  String get authLogin => _authRoute.login;
  String get authForgotPassword => _authRoute.forgotPassword;
  String get main => _mainRoute.url;
  String get homeAddNewProperty => _houseAddNewRoute.url;
  String get messageChat => _mainRoute.messageChat;
  String get search => _searchRoute.url;

  String get realEstateDetail => _realEstateRouter.detail;

  String get realEstateFavorites => _realEstateRouter.favorites;

  @override
  List<RouteBase> get routes => [
        ..._onboardingRoute.routes,
        ..._mainRoute.routes,
        ..._authRoute.routes,
        ..._houseAddNewRoute.routes,
        ..._searchRoute.routes,
        ..._realEstateRouter.routes,
        ...user.routes,
        ...setting.routes,
        ...notification.routes,
        ...scheduleTour.routes,
      ];

  @override
  List<RouteBase> get globalRoutes => [
        ..._onboardingRoute.globalRoutes,
        ..._mainRoute.globalRoutes,
        ..._authRoute.globalRoutes,
        ..._houseAddNewRoute.globalRoutes,
        ..._realEstateRouter.globalRoutes,
        ...user.globalRoutes,
        ...notification.globalRoutes,
        ...scheduleTour.globalRoutes,
      ];

  @override
  void setupRoutes() {
    _mainRoute = MainRoute(url, '/main');
    _authRoute = AuthRoute(url, '/');
    _onboardingRoute = OnboardingRoute(url, '/onboarding');
    _houseAddNewRoute = HouseAddNewRoute(url, '/house/add-new');
    _searchRoute = SearchRoute(url, '/search');
    _realEstateRouter = RealEstateRouter(url, '/real-estate');
    user = UserRouter(url, '/user');
    setting = SettingRoute(url, '/setting');
    notification = NotificationRoute(url, '/notification');
    scheduleTour = ScheduleTourRouter(url, '/schedule-tour');
  }
}
