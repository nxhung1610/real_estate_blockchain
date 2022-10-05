import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:real_estate_blockchain/modules/discover/module.dart';
import 'package:real_estate_blockchain/modules/home/module.dart';
import 'package:real_estate_blockchain/modules/message/module.dart';
import 'package:real_estate_blockchain/modules/my_home/module.dart';
import 'package:real_estate_blockchain/modules/profile/module.dart';

import '../module.dart';
part 'main_route_params.dart';

class MainRoute extends BaseRoute {
  MainRoute(super.root, super.path);
  // Route Child
  late final HomeRoute _homeRoute;
  late final MyHomeRoute _myHomeRoute;
  late final MessageRoute _messageRoute;
  late final ProfileRoute _profileRoute;
  late final DiscoverRoute _discoverRoute;
  // Path
  String get home => _homeRoute.url;
  String get myHome => _myHomeRoute.url;
  String get message => _messageRoute.url;
  String get profile => _profileRoute.url;
  String get discover => _discoverRoute.url;
  String get discoverSearch => _discoverRoute.search;

  @override
  List<RouteBase> get routes => [
        ShellRoute(
          builder: (context, state, child) {
            final params = state.extra as MainRouteParams?;
            return BlocProvider(
              create: (context) => getIt.call<MainCubit>(),
              child: MainPage(
                params: params,
                child: child,
              ),
            );
          },
          routes: [
            ..._homeRoute.routes,
            ..._myHomeRoute.routes,
            ..._messageRoute.routes,
            ..._profileRoute.routes,
            ..._discoverRoute.routes,
          ],
        ),
      ];

  @override
  List<RouteBase> get globalRoutes => [
        ..._homeRoute.globalRoutes,
        ..._myHomeRoute.globalRoutes,
        ..._messageRoute.globalRoutes,
        ..._profileRoute.globalRoutes,
        ..._discoverRoute.globalRoutes,
      ];

  @override
  void setupRoutes() {
    _homeRoute = HomeRoute(url, '/home');
    _myHomeRoute = MyHomeRoute(url, '/myhome');
    _messageRoute = MessageRoute(url, '/message');
    _profileRoute = ProfileRoute(url, '/profile');
    _discoverRoute = DiscoverRoute(url, '/discover');
  }
}
