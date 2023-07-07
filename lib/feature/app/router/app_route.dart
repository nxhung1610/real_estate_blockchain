import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/bid/router/bid_route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/routers/house_add_new_route.dart';
import 'package:real_estate_blockchain/feature/main/module.dart';
import 'package:real_estate_blockchain/feature/notification/router/notification_route.dart';
import 'package:real_estate_blockchain/feature/onboarding/module.dart';
import 'package:real_estate_blockchain/feature/photoview/router/photo_view_router.dart';
import 'package:real_estate_blockchain/feature/post/detail/router/post_real_estate_detail_router.dart';
import 'package:real_estate_blockchain/feature/real_estate/router/real_estate_router.dart';
import 'package:real_estate_blockchain/feature/search/router/router.dart';
import 'package:real_estate_blockchain/feature/tour/router/tour_route.dart';
import 'package:real_estate_blockchain/feature/user/router/user_router.dart';

import '../../dialogflow/router/dialogflow_route.dart';
import '../../my_home/module.dart';
import '../../post/owner/router/post_owner_router.dart';
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
  late final RealEstateRouter realEstateRouter;
  late final UserRouter user;
  late final SettingRoute setting;
  late final NotificationRoute notification;
  late final TourRoute tour;
  late final BidRoute bid;
  late final PostOwnerRoute postOwner;
  late final PostRealEstateDetailRouter postRealEstateDetail;
  late final MyHomeRoute myHome;
  late final DialogflowRoute dialogflow;
  late final PhotoViewRouter photoView;

  // Path
  String get onboarding => _onboardingRoute.url;

  String get authRegister => _authRoute.register;

  String get authLogin => _authRoute.login;

  String get authForgotPassword => _authRoute.forgotPassword;

  String get main => _mainRoute.url;

  String get homeAddNewProperty => _houseAddNewRoute.url;

  String get messageChat => _mainRoute.messageChat;

  String get search => _searchRoute.url;

  String get realEstateDetail => realEstateRouter.detail;

  String get realEstateFavorites => realEstateRouter.favorites;

  String get realEstateNews => realEstateRouter.news;

  @override
  List<RouteBase> get routes => [
        ..._onboardingRoute.routes,
        ..._mainRoute.routes,
        ..._authRoute.routes,
        ..._houseAddNewRoute.routes,
        ..._searchRoute.routes,
        ...realEstateRouter.routes,
        ...user.routes,
        ...setting.routes,
        ...notification.routes,
        ...tour.routes,
        ...bid.routes,
        ...postOwner.routes,
        ...postRealEstateDetail.routes,
        ...myHome.routes,
        ...dialogflow.routes,
        ...photoView.routes,
      ];

  @override
  List<RouteBase> get globalRoutes => [
        ..._onboardingRoute.globalRoutes,
        ..._mainRoute.globalRoutes,
        ..._authRoute.globalRoutes,
        ..._houseAddNewRoute.globalRoutes,
        ...realEstateRouter.globalRoutes,
        ...user.globalRoutes,
        ...notification.globalRoutes,
        ...tour.globalRoutes,
        ...bid.globalRoutes,
        ...postOwner.globalRoutes,
        ...postRealEstateDetail.globalRoutes,
        ...myHome.globalRoutes,
        ...dialogflow.globalRoutes,
        ...photoView.globalRoutes,
      ];

  @override
  void setupRoutes() {
    _mainRoute = MainRoute(url, '/main');
    _authRoute = AuthRoute(url, '/');
    _onboardingRoute = OnboardingRoute(url, '/onboarding');
    _houseAddNewRoute = HouseAddNewRoute(url, '/house/add-new');
    _searchRoute = SearchRoute(url, '/search');
    realEstateRouter = RealEstateRouter(url, '/real-estate');
    user = UserRouter(url, '/user');
    setting = SettingRoute(url, '/setting');
    notification = NotificationRoute(url, '/notification');
    tour = TourRoute(root, '/tour');
    bid = BidRoute(url, '/bid');
    postOwner = PostOwnerRoute(url, '/posts/owner');
    postRealEstateDetail =
        PostRealEstateDetailRouter(url, '/posts/real-estate/detail');
    myHome = MyHomeRoute(url, '/my-home');
    dialogflow = DialogflowRoute(url, '/dialogflow');
    photoView = PhotoViewRouter(url, '/photo-view');
  }
}
