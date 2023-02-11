import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/presentation/house_add_new_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../presentation/model/house_add_new_page_params.dart';

class HouseAddNewRoute extends BaseRoute {
  HouseAddNewRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          builder: (context, state) {
            return BlocProvider(
              create: (context) => getIt.call<HouseAddNewBloc>(),
              child: HouseAddNewPage(
                params: state.extra! as HouseAddNewPageParams,
              ),
            );
          },
        )
      ];

  @override
  List<RouteBase> get globalRoutes => [];
  @override
  void setupRoutes() {}
}
