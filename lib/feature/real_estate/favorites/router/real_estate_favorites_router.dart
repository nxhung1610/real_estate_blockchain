import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/favorites/presentation/real_estate_favorites.dart';

class RealEstateFavoritesRouter extends BaseRoute {
  RealEstateFavoritesRouter(super.root, super.path);

  @override
  List<RouteBase> get routes => [];
  @override
  List<RouteBase> get globalRoutes => [
        GoRoute(
          path: url,
          builder: (context, state) {
            return const RealEstateFavorites();
          },
        )
      ];

  @override
  void setupRoutes() {}
}
