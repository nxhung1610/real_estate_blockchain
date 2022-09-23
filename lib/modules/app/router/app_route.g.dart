// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_route.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $appRoutes => [
      $appOnboardingRoute,
      $appLoginRoute,
      $appRegisterRoute,
      $appHomeRoute,
    ];

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

GoRoute get $appLoginRoute => GoRouteData.$route(
      path: '/login',
      factory: $AppLoginRouteExtension._fromState,
    );

extension $AppLoginRouteExtension on AppLoginRoute {
  static AppLoginRoute _fromState(GoRouterState state) => const AppLoginRoute();

  String get location => GoRouteData.$location(
        '/login',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $appRegisterRoute => GoRouteData.$route(
      path: '/register',
      factory: $AppRegisterRouteExtension._fromState,
    );

extension $AppRegisterRouteExtension on AppRegisterRoute {
  static AppRegisterRoute _fromState(GoRouterState state) =>
      const AppRegisterRoute();

  String get location => GoRouteData.$location(
        '/register',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

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
