import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:go_router/go_router.dart';

import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/modules/home/home_module.dart';

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
