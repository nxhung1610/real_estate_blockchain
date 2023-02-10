import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_theme.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/feature/real_estate/config/real_estate_config_bloc.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:real_estate_blockchain/feature/app/presentation/go_router_refresh_stream.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/splash/presentation/splash_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';

import '../application/app_bloc.dart';
import '../router/app_route.dart';

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
  late final AppBloc appBloc;
  late final AuthBloc authBloc;
  late final GoRouter appRoute;

  // Value manage process
  late final Completer processIntital;
  late final Completer processAuthen;

  @override
  void initState() {
    super.initState();
    appBloc = context.read<AppBloc>();
    authBloc = context.read<AuthBloc>();
    processIntital = Completer();
    processAuthen = Completer();
    authBloc.initial();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    setupRouter();
    intitial();
  }

  void intitial() {
    appBloc.started();
  }

  void setupRouter() {
    final routes = [
      ...$appRoute.routes,
      ...$appRoute.globalRoutes,
    ];
    appRoute = GoRouter(
      // routes: $appRoutes,
      initialLocation: $appRoute.url,
      routes: routes,
      errorBuilder: (context, state) {
        return const ErrorPage();
      },
      refreshListenable: GoRouterRefreshStream(authBloc.stream),
      redirect: (context, state) {
        log(state.location);
        String? lastRoute;
        // Check First Launch

        lastRoute = (() {
          if (appBloc.state.isFisrtLaunch ?? true == true) {
            return $appRoute.onboarding;
          } else {
            final unAuthentcationRoutes = [
              $appRoute.onboarding,
              $appRoute.authLogin,
              $appRoute.authRegister,
              $appRoute.url,
            ];
            // Wokring with authentication
            // Check if authentication or not
            final isLoggedIn = authBloc.state is AuthStateAuthenticated;

            // If user is not login and not in Login or Register page
            // Redirect them to Login page
            final alreadyInLogin = unAuthentcationRoutes.contains(state.subloc);
            if (!isLoggedIn && !alreadyInLogin) {
              return $appRoute.authLogin;
            }

            // If user is login and
            // route location not match [Login,Register] will not redirect
            // Or redirect to [Main]
            if (isLoggedIn) {
              if ([...unAuthentcationRoutes, ""].contains(state.location)) {
                return $appRoute.main;
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

    return MultiBlocListener(
      listeners: [
        BlocListener<AppBloc, AppState>(listener: (context, state) {
          log(state.toString());
          if (state.isFisrtLaunch != null && !processIntital.isCompleted) {
            processIntital.complete();
          }
        }),
        BlocListener<AuthBloc, AuthState>(listener: (context, state) {
          log(state.toString());
          if (state is AuthStateUnknow || processAuthen.isCompleted) return;
          processAuthen.complete();
        }),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            lazy: false,
            create: (context) => getIt.call<RealEstateConfigBloc>()
              ..add(
                const RealEstateConfigEvent.onLoadConfig(),
              ),
          ),
        ],
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
                  themeMode: appBloc.state.mode,
                  locale: appBloc.state.locale,
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
                        await Future.wait([
                          processIntital.future,
                          processAuthen.future,
                        ]);
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
      ),
    );
  }
}
