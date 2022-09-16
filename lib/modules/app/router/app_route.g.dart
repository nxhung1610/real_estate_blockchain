// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_route.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $appRoutes => [
      $appHomeRoute,
      $appOnboardingRoute,
    ];

GoRoute get $appHomeRoute => GoRouteData.$route(
      path: '/home',
      factory: $AppHomeRouteExtension._fromState,
    );

extension $AppHomeRouteExtension on AppHomeRoute {
  static AppHomeRoute _fromState(GoRouterState state) => const AppHomeRoute();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $appOnboardingRoute => GoRouteData.$route(
      path: '/onboarding',
      factory: $AppOnboardingRouteExtension._fromState,
    );

extension $AppOnboardingRouteExtension on AppOnboardingRoute {
  static AppOnboardingRoute _fromState(GoRouterState state) =>
      const AppOnboardingRoute();

  String get location => GoRouteData.$location(
        '/onboarding',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}
