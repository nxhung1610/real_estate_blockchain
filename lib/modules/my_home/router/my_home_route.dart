import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:real_estate_blockchain/modules/my_home/module.dart';

class MyHomeRoute extends BaseRoute {
  MyHomeRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [];

  @override
  void setupRoutes() {}
}
