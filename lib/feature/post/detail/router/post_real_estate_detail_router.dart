import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/models/real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/real_estate_detail_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import '../application/post_real_estate_detail_bloc.dart';
import '../presentation/models/post_real_estate_detail_page_params.dart';
import '../presentation/post_real_estate_detail_page.dart';

class PostRealEstateDetailRouter extends BaseRoute {
  PostRealEstateDetailRouter(super.root, super.path);

  @override
  List<RouteBase> get routes => [];
  @override
  List<RouteBase> get globalRoutes => [
        GoRoute(
          path: url,
          builder: (context, state) {
            assert(state.extra != null);
            final params = state.extra as PostRealEstateDetailPageParams;
            return BlocProvider(
              create: (context) =>
                  getIt.call<PostRealEstateDetailBloc>(param1: params.id),
              child: PostRealEstateDetailPage(
                params: params,
              ),
            );
          },
        )
      ];

  @override
  void setupRoutes() {}
}
