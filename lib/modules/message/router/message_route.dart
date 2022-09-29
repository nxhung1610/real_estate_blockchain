import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';

import '../module.dart';

class MessageRoute extends BaseRoute {
  MessageRoute(super.root);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: root,
          pageBuilder: (context, state) {
            return NoTransitionPage(
              child: BlocProvider(
                create: (context) => getIt.call<MessageBloc>(),
                child: const MessagePage(),
              ),
            );
          },
        )
      ];

  @override
  void setupRoutes() {}
}
