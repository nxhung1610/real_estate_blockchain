import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/dialogflow/presentation/dialog_flow_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

import '../application/dialogflow_bloc.dart';

class DialogflowRoute extends BaseRoute {
  DialogflowRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            return CupertinoPage(
                child: BlocProvider(
              create: (_) => getIt.call<DialogflowBloc>(
                param1: S.of(context),
              ),
              child: const DialogFlowPage(),
            ));
          },
        )
      ];

  @override
  void setupRoutes() {
    // TODO: implement setupRoutes
  }
}
