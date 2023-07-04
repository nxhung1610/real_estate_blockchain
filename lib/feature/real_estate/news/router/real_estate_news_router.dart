import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/application/real_estate_news_bloc/real_estate_news_bloc.dart';
import 'package:real_estate_blockchain/feature/real_estate/news/presentation/real_estate_news_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

class RealEstateNewsRouter extends BaseRoute {
  RealEstateNewsRouter(super.root, super.path);

  @override
  List<RouteBase> get routes => [];

  @override
  List<RouteBase> get globalRoutes => [
        GoRoute(
          path: url,
          builder: (context, state) {
            return BlocProvider(
              create: (context) => getIt.call<RealEstateNewsBloc>()
                ..add(const RealEstateNewsLoaded()),
              child: const RealEstateNewsPage(),
            );
          },
        )
      ];

  @override
  void setupRoutes() {}
}
