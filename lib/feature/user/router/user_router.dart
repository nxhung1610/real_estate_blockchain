import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/user/change_password/router/user_change_password_route.dart';
import 'package:real_estate_blockchain/feature/user/profile/router/user_profile_router.dart';

class UserRouter extends BaseRoute {
  UserRouter(super.root, super.path);
  late final UserProfileRouter profile;
  late final UserChangePasswordRoute changePassword;

  @override
  List<RouteBase> get routes => [
        ...profile.routes,
        ...changePassword.routes,
      ];

  @override
  void setupRoutes() {
    profile = UserProfileRouter(url, 'profile');
    changePassword = UserChangePasswordRoute(url, 'change-password');
  }
}
