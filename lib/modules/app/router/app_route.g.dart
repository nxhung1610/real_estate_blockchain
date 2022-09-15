// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_route.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $appRoutes => [
      $appRoute,
    ];

GoRoute get $appRoute => GoRouteData.$route(
      path: '/',
      factory: $AppRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'home',
          factory: $HomeRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: 'onboarding',
          factory: $OnBoardingRouteExtension._fromState,
        ),
      ],
    );

extension $AppRouteExtension on AppRoute {
  static AppRoute _fromState(GoRouterState state) => AppRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

extension $OnBoardingRouteExtension on OnBoardingRoute {
  static OnBoardingRoute _fromState(GoRouterState state) => OnBoardingRoute();

  String get location => GoRouteData.$location(
        '/onboarding',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}
