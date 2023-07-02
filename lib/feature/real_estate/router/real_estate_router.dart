import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/router/real_estate_detail_router.dart';
import 'package:real_estate_blockchain/feature/real_estate/favorites/router/real_estate_favorites_router.dart';
import 'package:real_estate_blockchain/feature/real_estate/news/router/real_estate_news_router.dart';

class RealEstateRouter extends BaseRoute {
  RealEstateRouter(super.root, super.path);

  late final RealEstateDetailRouter _detail;
  late final RealEstateFavoritesRouter _favorites;
  late final RealEstateNewsRouter _news;

  // Path
  String get detail => _detail.url;

  String get favorites => _favorites.url;

  String get news => _news.url;

  @override
  List<RouteBase> get routes => [
        ..._detail.routes,
        ..._favorites.routes,
        ..._news.routes,
      ];

  @override
  List<RouteBase> get globalRoutes => [
        ..._detail.globalRoutes,
        ..._favorites.globalRoutes,
        ..._news.globalRoutes
      ];

  @override
  void setupRoutes() {
    _detail = RealEstateDetailRouter(url, '/detail');
    _favorites = RealEstateFavoritesRouter(url, '/favorites');
    _news = RealEstateNewsRouter(url, '/news');
  }
}
