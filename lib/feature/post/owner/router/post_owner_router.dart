import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/post/owner/presentation/post_owner_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../application/post_owner_bloc.dart';

class PostOwnerRoute extends BaseRoute {
  PostOwnerRoute(super.root, super.path);

  @override
  List<RouteBase> get routes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            return CupertinoPage(
              child: BlocProvider(
                create: (context) => getIt.call<PostOwnerBloc>(),
                child: const PostOwnerPage(),
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
