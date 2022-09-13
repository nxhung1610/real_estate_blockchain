import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:go_router/go_router.dart';

import 'package:flutter_domain_driven_design/injection_dependencies/injection_dependencies.dart';
import 'package:flutter_domain_driven_design/modules/home/home_module.dart';

class HomeRoute extends GoRouteData {
  const HomeRoute();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.call<HomeBloc>(),
      child: const HomePage(),
    );
  }
}

abstract class HomeRoutePath {
  static const String root = 'home';
}
