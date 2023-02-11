import 'dart:async';
import 'dart:math';

import 'package:custom_refresh_indicator/custom_refresh_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_custom_refresh_scroll_view.dart';
import 'package:real_estate_blockchain/feature/house_add_new/presentation/model/house_add_new_page_params.dart';
import 'package:real_estate_blockchain/feature/my_home/presentation/widget/w_house_myhome_item_skeleton.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/my_home/presentation/presentation.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:sliver_tools/sliver_tools.dart';

import '../module.dart';

part './_empty_page.dart';
part './_default_page.dart';
part './_loading_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late final MyHomeBloc bloc;
  late final ScrollController scrollController;
  late final IndicatorController indicatorController;
  Completer? reload;

  @override
  void dispose() {
    scrollController.dispose();
    indicatorController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    bloc = context.read<MyHomeBloc>();
    bloc.add(const MyHomeEvent.started());
    super.initState();

    indicatorController = IndicatorController(refreshEnabled: true);
    scrollController = ScrollController();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        title: Text(s.myHome),
      ),
      body: BlocListener<MyHomeBloc, MyHomeState>(
        listener: (context, state) {
          state.status.whenOrNull(
            idle: () {
              indicatorController.disableRefresh();
              if (!(reload?.isCompleted ?? true)) {
                reload?.complete();
              }
            },
            failure: (value) {
              indicatorController.disableRefresh();
            },
          );
        },
        child: WCustomRefreshScrollView(
          // controller: indicatorController,
          onRefresh: () async {
            reload = Completer();
            context.read<MyHomeBloc>().add(const MyHomeEvent.onLoadedData());
            await reload?.future;
          },
          children: [
            BlocBuilder<MyHomeBloc, MyHomeState>(
              builder: (context, state) {
                final isLoading =
                    state.status is StatusLoading && state.isFirstLoad;
                final isFailure = state.isLoadDataFailed;
                if (isFailure) {
                  return SliverFillRemaining(
                    child: Center(
                      child: Text(
                        s.unableToLoadData,
                        style: context.textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  );
                }
                if (isLoading) {
                  return const SliverToBoxAdapter(child: _LoadingPage());
                }
                return BlocSelector<MyHomeBloc, MyHomeState, List<RealEstate>>(
                  selector: (state) {
                    return state.realEstates;
                  },
                  builder: (context, estates) {
                    if (estates.isEmpty) {
                      return const SliverToBoxAdapter(child: _EmptyPage());
                    } else {
                      return const _DefaultPage();
                    }
                  },
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
