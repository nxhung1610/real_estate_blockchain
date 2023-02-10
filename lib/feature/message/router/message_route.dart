import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc_params.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

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
            final extra = state.extra as Map;
            return BlocProvider(
              create: (context) => getIt.call<ChatRoomBloc>(
                param1: extra["params"] as ChatRoomBlocParams,
              )..add(const ChatRoomStarted()),
              child: const MessageChatPage(),
            );
          },
        )
      ];

  @override
  void setupRoutes() {}
}
