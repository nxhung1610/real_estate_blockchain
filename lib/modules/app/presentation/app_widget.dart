import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_domain_driven_design/config/app_config.dart';
import 'package:flutter_domain_driven_design/config/app_theme.dart';
import 'package:flutter_domain_driven_design/injection_dependencies/injection_dependencies.dart';
import 'package:flutter_domain_driven_design/languages/generated/l10n.dart';
import 'package:flutter_domain_driven_design/modules/auth/application/auth_bloc.dart';
import 'package:flutter_domain_driven_design/modules/core/core_module.dart';
import 'package:flutter_domain_driven_design/modules/home/home_module.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:loader_overlay/loader_overlay.dart';

import '../router/app_route.dart';
import '../application/app_bloc.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

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
  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _appBloc = context.read<AppBloc>();
    _authBloc = context.read<AuthBloc>();
  }

  GoRouter setUpRouter() {
    return GoRouter(
      routes: $appRoutes,
      errorBuilder: (context, state) {
        return const ErrorPage();
      },
      refreshListenable: GoRouterRefreshStream(_authBloc.stream),
      redirect: (state) {
        // Wokring with authentication
        final loggedIn = _authBloc.state is AuthStateAuthenticated;
        final alreadyIn = state.subloc.startsWith(const HomeRoute().location);
        if (!loggedIn && !alreadyIn) return const HomeRoute().location;
        return null;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    // Initial Route App
    final appRoute = setUpRouter();

    return GlobalLoaderOverlay(
      child: MaterialApp.router(
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
          return ScreenUtilInit(
            designSize: const Size(360, 690),
            builder: (context, child2) => child2 ?? child ?? Container(),
          );
        },
        supportedLocales: S.delegate.supportedLocales,
        routeInformationParser: appRoute.routeInformationParser,
        routerDelegate: appRoute.routerDelegate,
        routeInformationProvider: appRoute.routeInformationProvider,
      ),
    );
  }
}
