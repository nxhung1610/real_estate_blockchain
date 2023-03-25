import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/user/profile/router/user_profile_router.dart';

class UserRouter extends BaseRoute {
  UserRouter(super.root, super.path);
  late final UserProfileRouter profile;

  @override
  List<RouteBase> get routes => [
        ...profile.routes,
      ];

  @override
  void setupRoutes() {
    profile = UserProfileRouter(url, 'profile');
  }
}
