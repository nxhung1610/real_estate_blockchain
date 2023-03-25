import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/feature/house_add_new/routers/house_add_new_route.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/discover/module.dart';
import 'package:real_estate_blockchain/feature/home/module.dart';
import 'package:real_estate_blockchain/feature/message/module.dart';
import 'package:real_estate_blockchain/feature/my_home/module.dart';
import 'package:real_estate_blockchain/feature/general/module.dart';

import '../module.dart';
part 'main_route_params.dart';

class MainRoute extends BaseRoute {
  MainRoute(super.root, super.path);
  // Route Child
  late final HomeRoute _homeRoute;
  late final MyHomeRoute _myHomeRoute;
  late final MessageRoute _messageRoute;
  late final GeneralRoute _generalRoute;
  late final DiscoverRoute _discoverRoute;
  // Path
  String get messageChat => _messageRoute.chat;

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            return NoTransitionPage(
              child: BlocProvider(
                create: (context) => getIt.call<MainCubit>(),
                child: MainPage(
                  params: MainRouteParams.fromStateRoute(state),
                ),
              ),
            );
          },
        ),
      ];

  @override
  List<RouteBase> get globalRoutes => [
        ..._homeRoute.globalRoutes,
        ..._myHomeRoute.globalRoutes,
        ..._messageRoute.globalRoutes,
        ..._generalRoute.globalRoutes,
        ..._discoverRoute.globalRoutes,
      ];

  @override
  void setupRoutes() {
    _homeRoute = HomeRoute(root, '/home');
    _myHomeRoute = MyHomeRoute(root, '/myhome');
    _messageRoute = MessageRoute(root, '/message');
    _generalRoute = GeneralRoute(root, '/general');
    _discoverRoute = DiscoverRoute(root, '/discover');
  }
}
