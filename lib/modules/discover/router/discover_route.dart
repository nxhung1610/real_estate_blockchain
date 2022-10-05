import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import '../module.dart';

class DiscoverRoute extends BaseRoute {
  DiscoverRoute(super.root, super.path);

  // Path
  String get search => generatePath('/search');

  @override
  List<RouteBase> get routes => [];
  @override
  List<RouteBase> get globalRoutes => [
        GoRoute(
          path: search,
          pageBuilder: (context, state) {
            return CustomTransitionPage(
              child: const SearchLocationPage(),
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) {
                return FadeTransition(
                  opacity: animation,
                  child: child,
                );
              },
            );
          },
        )
      ];
  @override
  void setupRoutes() {}
}
