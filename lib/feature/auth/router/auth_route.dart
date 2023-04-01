import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/feature/auth/application/forgot_password/forgot_password_bloc.dart';
import 'package:real_estate_blockchain/feature/auth/presentation/forgot_password/forgot_password_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

class AuthRoute extends BaseRoute {
  AuthRoute(super.root, super.path);
  // Path
  String get login => generatePath('/login');
  String get register => generatePath('/register');
  String get forgotPassword => generatePath('/forgot-password');
  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: login,
          pageBuilder: (context, state) {
            return NoTransitionPage(
              child: BlocProvider(
                create: (context) => getIt.call<LoginBloc>(),
                child: const LoginPage(),
              ),
            );
          },
        ),
        GoRoute(
          path: register,
          pageBuilder: (context, state) {
            return NoTransitionPage(
              child: BlocProvider(
                create: (context) => getIt.call<RegisterBloc>(),
                child: const RegisterPage(),
              ),
            );
          },
        ),
        GoRoute(
          path: forgotPassword,
          builder: (context, state) {
            return BlocProvider(
              create: (context) => getIt.call<ForgotPasswordBloc>(),
              child: const ForgotPasswordPage(),
            );
          },
        )
      ];

  @override
  void setupRoutes() {}
}
