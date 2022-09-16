import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_theme.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:real_estate_blockchain/modules/auth/auth_module.dart';
import 'package:real_estate_blockchain/modules/core/core_module.dart';
import 'package:real_estate_blockchain/modules/home/home_module.dart';
import 'package:real_estate_blockchain/modules/onboarding/onboarding_module.dart';
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
      initialLocation: AppRoute().location,
      errorBuilder: (context, state) {
        return const ErrorPage();
      },
      refreshListenable: GoRouterRefreshStream(_authBloc.stream),
      redirect: (state) {
        log(_appBloc.state.toString());
        String? lastRoute;
        // Check First Launch
        if (_appBloc.state.isFisrtLaunch ?? true == true) {
          lastRoute = OnBoardingRoute().location;
        } else {
          // Wokring with authentication
          final loggedIn = _authBloc.state is AuthStateAuthenticated;
          final alreadyIn = state.subloc.startsWith(const HomeRoute().location);
          if (!loggedIn && !alreadyIn) lastRoute = const HomeRoute().location;
        }
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
            return MaterialApp.router(
              theme: AppTheme.light,
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
            );
          },
        ),
      ),
    );
  }
}
