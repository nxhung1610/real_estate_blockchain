import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_theme.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:real_estate_blockchain/modules/auth/module.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:real_estate_blockchain/modules/home/module.dart';
import 'package:real_estate_blockchain/modules/onboarding/module.dart';
import 'package:real_estate_blockchain/modules/splash/presentation/splash_page.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:loader_overlay/loader_overlay.dart';

import '../router/app_route.dart';
import '../application/app_bloc.dart';

class AppPage extends StatelessWidget {
  const AppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt.call<AppBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt.call<AuthBloc>(),
        )
      ],
      child: const _AppCommon(),
    );
  }
}

class _AppCommon extends StatefulWidget {
  const _AppCommon({Key? key}) : super(key: key);

  @override
  State<_AppCommon> createState() => _AppCommonState();
}

class _AppCommonState extends State<_AppCommon> {
  late final AppBloc _appBloc;
  late final AuthBloc _authBloc;

  //
  late final Completer processIntital;

  @override
  void initState() {
    super.initState();
    processIntital = Completer();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _appBloc = context.read<AppBloc>();
    _authBloc = context.read<AuthBloc>();

    _intitial();
  }

  void _intitial() {
    _appBloc.started();
  }

  GoRouter setUpRouter() {
    return GoRouter(
      routes: $appRoutes,
      errorBuilder: (context, state) {
        return const ErrorPage();
      },
      refreshListenable: GoRouterRefreshStream(_authBloc.stream),
      redirect: (state) {
        log(state.location);
        String? lastRoute;
        // Check First Launch

        lastRoute = (() {
          if (_appBloc.state.isFisrtLaunch ?? true == true) {
            return const AppOnboardingRoute().location;
          } else {
            final unAuthentcationRoutes = [
              const AppOnboardingRoute().location,
              const AppLoginRoute().location,
            ];
            // Wokring with authentication
            // Check if authentication or not
            final isLoggedIn = _authBloc.state is AuthStateAuthenticated;

            // If user is not login and not in Login or Register page
            // Redirect them to Login page
            final alreadyInLogin =
                [const AppLoginRoute().location].contains(state.subloc);
            if (!isLoggedIn && !alreadyInLogin) {
              return const AppLoginRoute().location;
            }

            // If user is login and
            // route location not match [Login,Register] will not redirect
            // Or redirect to [Home]
            if (isLoggedIn) {
              if (unAuthentcationRoutes.contains(state.location)) {
                return const AppHomeRoute().location;
              } else {
                return null;
              }
            }
          }
        })();

        if (state.location != lastRoute) {
          return lastRoute;
        } else {
          return null;
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    // Initial Route App
    final appRoute = setUpRouter();

    return BlocListener<AppBloc, AppState>(
      listener: (context, state) {
        log(state.toString());
        if (state.isFisrtLaunch != null && !processIntital.isCompleted) {
          processIntital.complete();
        }
      },
      child: GlobalLoaderOverlay(
        child: ScreenUtilInit(
          designSize: AppSize.designSize,
          builder: (context, child) {
            return GestureDetector(
              onTap: () {
                // Unfocus when tap out side
                FocusScopeNode currentNode = FocusScope.of(context);
                if (!currentNode.hasPrimaryFocus) {
                  currentNode.unfocus();
                  currentNode.requestFocus(FocusNode());
                }
              },
              child: MaterialApp.router(
                theme: AppTheme.light,
                scrollBehavior: const ScrollBehaviorModified(),
                debugShowCheckedModeBanner: false,
                darkTheme: AppTheme.dark,
                themeMode: _appBloc.state.mode,
                locale: _appBloc.state.locale,
                localizationsDelegates: const [
                  S.delegate,
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                ],
                builder: (context, child) {
                  return SplashPage(
                    child: child ?? Container(),
                    onLoaded: () async {
                      await processIntital.future;
                    },
                  );
                },
                supportedLocales: S.delegate.supportedLocales,
                routeInformationParser: appRoute.routeInformationParser,
                routerDelegate: appRoute.routerDelegate,
                routeInformationProvider: appRoute.routeInformationProvider,
              ),
            );
          },
        ),
      ),
    );
  }
}
