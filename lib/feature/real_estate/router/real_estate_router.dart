import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/router/real_estate_detail_router.dart';
import 'package:real_estate_blockchain/feature/real_estate/favorites/router/real_estate_favorites_router.dart';

class RealEstateRouter extends BaseRoute {
  RealEstateRouter(super.root, super.path);

  late final RealEstateDetailRouter _detail;
  late final RealEstateFavoritesRouter _favorites;

  // Path
  String get detail => _detail.url;

  String get favorites => _favorites.url;

  @override
  List<RouteBase> get routes => [
        ..._detail.routes,
        ..._favorites.routes,
      ];

  @override
  List<RouteBase> get globalRoutes => [
        ..._detail.globalRoutes,
        ..._favorites.globalRoutes,
      ];

  @override
  void setupRoutes() {
    _detail = RealEstateDetailRouter(url, '/detail');
    _favorites = RealEstateFavoritesRouter(url, '/favorites');
  }
}
