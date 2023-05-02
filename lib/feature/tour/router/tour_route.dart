import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/tour/review/router/tour_review_router.dart';

import '../list/router/tour_list_route.dart';
import '../schedule_tour/router/schedule_tour_router.dart';

class TourRoute extends BaseRoute {
  late final ScheduleTourRouter scheduleTour;
  late final TourReviewRoute tourReview;
  late final TourListRoute tourOwn;
  TourRoute(super.root, super.path);
  @override
  List<RouteBase> get routes => [
        ...tourReview.routes,
        ...scheduleTour.routes,
        ...tourOwn.routes,
      ];

  @override
  // TODO: implement globalRoutes
  List<RouteBase> get globalRoutes => [
        ...tourReview.globalRoutes,
        ...scheduleTour.globalRoutes,
        ...tourOwn.globalRoutes,
      ];

  @override
  void setupRoutes() {
    scheduleTour = ScheduleTourRouter(url, '/schedule');
    tourReview = TourReviewRoute(root, '/review');
    tourOwn = TourListRoute(root, '/list');
  }
}
