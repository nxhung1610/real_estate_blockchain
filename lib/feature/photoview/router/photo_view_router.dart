import 'package:flutter/cupertino.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/photoview/model/photo_view_params.dart';
import 'package:real_estate_blockchain/feature/photoview/presentation/photo_view_page.dart';

class PhotoViewRouter extends BaseRoute {
  PhotoViewRouter(super.root, super.path);

  @override
  List<RouteBase> get routes => [];

  @override
  List<RouteBase> get globalRoutes => [
        GoRoute(
          path: url,
          pageBuilder: (context, state) {
            final params = state.extra as PhotoViewParams;
            return CupertinoPage(
              child: PhotoViewPage(
                params: params,
              ),
            );
          },
        )
      ];
  @override
  void setupRoutes() {}
}
