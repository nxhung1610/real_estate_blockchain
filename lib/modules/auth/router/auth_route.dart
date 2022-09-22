import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/modules/auth/module.dart';

class LoginRoute extends GoRouteData {
  const LoginRoute();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.call<LoginBloc>(),
      child: const LoginPage(),
    );
  }
}
