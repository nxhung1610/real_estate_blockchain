import 'dart:async';
import 'dart:developer';

import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_theme.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/feature/app/presentation/go_router_refresh_stream.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/connectivity/application/connectivity_bloc.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/message/module.dart';
import 'package:real_estate_blockchain/feature/notification/application/notification_bloc.dart';
import 'package:real_estate_blockchain/feature/notification_app/application/notification_app/notification_app_bloc.dart';
import 'package:real_estate_blockchain/feature/real_estate/config/real_estate_config_bloc.dart';
import 'package:real_estate_blockchain/feature/real_estate/favorites/application/favorites/real_estate_favorites_bloc.dart';
import 'package:real_estate_blockchain/feature/splash/presentation/splash_page.dart';
import 'package:real_estate_blockchain/feature/tour/review/model/tour_review_params.dart';
import 'package:real_estate_blockchain/helper/page/page_mixin.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../../../config/app_notification.dart';
import '../../real_estate/detail/presentation/models/real_estate_detail_page_params.dart';
import '../application/app_bloc.dart';
import '../router/app_route.dart';

// Toggle this to cause an async error to be thrown during initialization
// and to test that runZonedGuarded() catches the error
const _kShouldTestAsyncErrorOnInit = false;

// Toggle this for testing Crashlytics in your app locally.
const _kTestingCrashlytics = true;

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
        ),
        BlocProvider(
          create: (context) => getIt.call<ConnectivityBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt.call<RealEstateFavoritesBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt.call<NotificationAppBloc>()
            ..add(const NotificationAppEvent.onStared()),
        ),
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

late GoRouter appRoute;

class _AppCommonState extends State<_AppCommon> with PageMixin {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
  late final AppBloc appBloc;
  late final AuthBloc authBloc;

  // Value manage process
  late final Completer processIntital;
  late final Completer processAuthen;
  late final Completer processFlutterFire;

  Future<void> _initializeFlutterFire() async {
    if (_kTestingCrashlytics) {
      // Force enable crashlytics collection enabled if we're testing it.
      await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(true);
    } else {
      // Else only enable it in non-debug builds.
      // You could additionally extend this to allow users to opt-in.
      await FirebaseCrashlytics.instance
          .setCrashlyticsCollectionEnabled(!kDebugMode);
    }
  }

  @override
  void initState() {
    super.initState();
    appBloc = context.read<AppBloc>();
    authBloc = context.read<AuthBloc>();
    processIntital = Completer();
    processAuthen = Completer();
    processFlutterFire = Completer();
    _initializeFlutterFire().then((value) {
      if (!processFlutterFire.isCompleted) {
        processFlutterFire.complete();
      }
    }).onError((error, stackTrace) {
      printLog(this, message: error, error: error, trace: stackTrace);
      if (!processFlutterFire.isCompleted) {
        processFlutterFire.complete();
      }
    });
    authBloc.initial();

    setupRouter(context);
    initialize();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  void initialize() async {
    appBloc.started();
  }

  void setupRouter(BuildContext context) {
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
              $appRoute.authForgotPassword,
              $appRoute.authRegister,
              $appRoute.url,
            ];
            // Wokring with authentication
            // Check if authentication or not
            final isLoggedIn = context.read<AuthBloc>().state.mapOrNull(
                      authenticated: (value) => true,
                    ) ??
                false;

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
        BlocListener<ConnectivityBloc, ConnectivityState>(
          listener: (context, state) async {
            log(state.status.name);
            switch (state.status) {
              case InternetConnectionStatus.connected:
                await AppNotification.instance.subscribeToGlobalTopic();
                return;
              default:
                break;
            }
          },
        ),
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
        BlocProvider(
          lazy: false,
          create: (context) => getIt.call<MessageBloc>(
              param1: context.read<AuthBloc>(),
              param2: "${AppConfig.instance.baseUrl}/chat/ws")
            ..add(const MessageStarted()),
        ),
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
                  dissmissFocus(context);
                },
                child: MaterialApp.router(
                  key: navigatorKey,
                  theme: AppTheme.light,
                  scrollBehavior: const ScrollBehaviorModified(),
                  debugShowCheckedModeBanner: false,

                  darkTheme: AppTheme.dark,
                  // themeMode: appBloc.state.mode,
                  themeMode: ThemeMode.light,
                  locale: appBloc.state.locale,
                  localizationsDelegates: const [
                    S.delegate,
                    GlobalMaterialLocalizations.delegate,
                    GlobalWidgetsLocalizations.delegate,
                    GlobalCupertinoLocalizations.delegate,
                  ],
                  builder: (context, child) {
                    final widget = SplashPage(
                      child: child ?? Container(),
                      onLoaded: () async {
                        await Future.wait([
                          processIntital.future,
                          processAuthen.future,
                          processFlutterFire.future,
                        ]);
                      },
                    );
                    return BlocListener<NotificationAppBloc,
                        NotificationAppState>(
                      listener: (context, state) async {
                        printLog(
                          this,
                          message:
                              'Notification Loaded ${state.notification?.title}',
                        );
                        await processAuthen.future;
                        if (state.notification != null &&
                            authBloc.state is AuthStateAuthenticated) {
                          printLog(
                            this,
                            message:
                                'Notification Navigatorp ${state.notification?.title}',
                          );
                          final notification = state.notification!;
                          notification.data?.map(
                            newReListed: (value) {
                              appRoute.push(
                                $appRoute.realEstateDetail,
                                extra: RealEstateDetailPageParams(
                                  id: value.id.toString(),
                                ),
                              );
                            },
                            tour: (value) {
                              appRoute.push(
                                $appRoute.tour.tourReview.url,
                                extra: TourReviewParams(
                                  tour: Tour.fromResponse(value.data),
                                ),
                              );
                            },
                            reMinted: (value) {
                              appRoute.push(
                                $appRoute.realEstateDetail,
                                extra: RealEstateDetailPageParams(
                                  id: value.id.toString(),
                                ),
                              );
                            },
                          );
                        }
                      },
                      child: widget,
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
