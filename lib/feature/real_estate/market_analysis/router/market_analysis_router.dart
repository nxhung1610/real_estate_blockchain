import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/src/route.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/market_analysis/application/market_analysis_bloc/market_analysis_bloc.dart';
import 'package:real_estate_blockchain/feature/real_estate/market_analysis/presentation/market_analysis_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

class MarketAnalysisRouter extends BaseRoute {
  MarketAnalysisRouter(super.root, super.path);

  @override
  List<RouteBase> get routes => [];

  @override
  List<RouteBase> get globalRoutes => [
        GoRoute(
          path: url,
          builder: (context, state) {
            return BlocProvider(
              create: (context) => getIt.call<MarketAnalysisBloc>()
                ..add(const MarketAnalysisLoaded()),
              child: const MarketAnalysisPage(),
            );
          },
        )
      ];

  @override
  void setupRoutes() {}
}
