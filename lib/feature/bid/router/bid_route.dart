import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../detail/application/bid_detail_bloc.dart';
import '../detail/model/bid_detail_params.dart';
import '../detail/presentation/bid_detail_page.dart';

class BidRoute extends BaseRoute {
  BidRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            final params = state.extra as BidDetailParams;
            return CupertinoPage(
              child: BlocProvider(
                create: (context) =>
                    getIt.call<BidDetailBloc>(param1: params.id),
                child: const BidDetailPage(),
              ),
            );
          },
        )
      ];

  @override
  void setupRoutes() {
    // TODO: implement setupRoutes
  }
}
