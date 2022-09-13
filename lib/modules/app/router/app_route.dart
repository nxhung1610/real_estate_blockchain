import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/modules/core/core_module.dart';
import 'package:flutter_domain_driven_design/modules/home/home_module.dart';
import 'package:go_router/go_router.dart';
part 'app_route.g.dart';

@TypedGoRoute<AppRoute>(
  path: AppRoutePath.root,
  routes: [
    TypedGoRoute<HomeRoute>(path: HomeRoutePath.root),
  ],
)
class AppRoute extends GoRouteData {
  @override
  Widget build(BuildContext context) {
    return const SizedBox.shrink();
  }
}

abstract class AppRoutePath {
  static const String root = '/';
}
