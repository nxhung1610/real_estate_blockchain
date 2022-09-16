import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/modules/onboarding/onboarding_module.dart';

import 'package:real_estate_blockchain/modules/onboarding/presentation/onboarding_page.dart';
import 'package:go_router/go_router.dart';

class OnboardingRoute extends GoRouteData {
  const OnboardingRoute();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.call<OnboardingBloc>(),
      child: const OnboardingPage(),
    );
  }
}

class OnboardingRoutePath {
  OnboardingRoutePath._();
  static const String root = '/onboarding';
}
