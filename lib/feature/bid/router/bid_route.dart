import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/bid/model/bid_params.dart';
import 'package:real_estate_blockchain/feature/bid/presentation/bid_page.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../application/bid_bloc.dart';

class BidRoute extends BaseRoute {
  BidRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            final params = state.extra as BidParams;
            return CupertinoPage(
              child: BlocProvider(
                create: (context) => getIt.call<BidBloc>(param1: params.id),
                child: const BidPage(),
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
