import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../application/real_estate_edit_bloc.dart';
import '../model/real_estate_edit_params.dart';
import '../presentation/real_estate_edit_page.dart';

class RealEstateEditRouter extends BaseRoute {
  RealEstateEditRouter(super.root, super.path);

  @override
  List<RouteBase> get routes => [];
  @override
  List<RouteBase> get globalRoutes => [
        GoRoute(
          path: url,
          builder: (context, state) {
            assert(state.extra != null);
            final params = state.extra as RealEstateEditParams;
            return BlocProvider(
              create: (context) => getIt.call<RealEstateEditBloc>(
                  param1: params.estate, param2: params.amenities),
              child: RealEstateEditPage(
                params: params,
              ),
            );
          },
        )
      ];

  @override
  void setupRoutes() {}
}
