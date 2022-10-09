import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

import '../module.dart';

class MessageRoute extends BaseRoute {
  MessageRoute(super.root, super.path);
  // Path
  String get chat => generatePath('/chat');

  @override
  List<RouteBase> get routes => [];

  @override
  List<RouteBase> get globalRoutes => [
        GoRoute(
          path: chat,
          builder: (context, state) {
            return BlocProvider(
              create: (context) => getIt.call<MessageChatBloc>(),
              child: const MessageChatPage(),
            );
          },
        )
      ];

  @override
  void setupRoutes() {}
}
