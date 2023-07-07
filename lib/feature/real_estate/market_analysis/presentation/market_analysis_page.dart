import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_lazy_load_wrapper.dart';
import 'package:real_estate_blockchain/feature/real_estate/market_analysis/application/market_analysis_bloc/market_analysis_bloc.dart';
import 'package:real_estate_blockchain/feature/real_estate/market_analysis/presentation/widgets/w_real_estate_news.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

class MarketAnalysisPage extends StatelessWidget {
  const MarketAnalysisPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.watch<MarketAnalysisBloc>();
    final data = bloc.state.data;
    final status = bloc.state.status;
    final state = bloc.state;
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: const UnconstrainedBox(child: BackButtonApp()),
        leadingWidth: AppSize.mediumIcon + 64.w,
        title: const Text("Góc nhìn chuyên gia mới nhất"),
        centerTitle: true,
      ),
      body: status is StatusLoading
          ? const WLoading()
          : WLazyLoadWrapper(
              scrollView: ListView.separated(
                  padding: const EdgeInsets.only(top: 24),
                  itemBuilder: (context, index) {
                    final item = data[index];
                    final child = WMarketAnalysis(
                      it: item,
                      index: index,
                    );

                    if (index == data.length - 1 &&
                        status is StatusMoreLoading) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          child,
                          const Center(child: WLoading()),
                        ],
                      );
                    }
                    return child;
                  },
                  separatorBuilder: (_, __) => const Divider(),
                  itemCount: data.length),
              onLoad: () {
                if (state.status is StatusLoading ||
                    state.status is StatusMoreLoading ||
                    !state.canLoadMore) {
                  return;
                }
                bloc.add(const MarketAnalysisLoaded());
              },
            ),
    );
  }
}
