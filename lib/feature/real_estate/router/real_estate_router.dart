import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/router/real_estate_detail_router.dart';

class RealEstateRouter extends BaseRoute {
  RealEstateRouter(super.root, super.path);
  late final RealEstateDetailRouter _detail;
  // Path
  String get detail => _detail.url;
  @override
  List<RouteBase> get routes => [
        ..._detail.routes,
      ];

  @override
  List<RouteBase> get globalRoutes => [
        ..._detail.globalRoutes,
      ];

  @override
  void setupRoutes() {
    _detail = RealEstateDetailRouter(url, '/detail');
  }
}
