import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/my_home/presentation/widget/w_house_myhome_item_skeleton.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/my_home/presentation/presentation.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:dartz/dartz.dart' as dartz;

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
  late final RefreshController refreshController;

  @override
  void dispose() {
    refreshController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    refreshController = RefreshController();
    bloc = context.read<MyHomeBloc>();
    bloc.add(const MyHomeEvent.started());
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
              refreshController.refreshToIdle();
            },
            failure: (value) {
              refreshController.refreshToIdle();
            },
          );
        },
        child: SmartRefresher(
          controller: refreshController,
          onRefresh: () {
            context.read<MyHomeBloc>().add(const MyHomeEvent.onLoadedData());
          },
          child: BlocBuilder<MyHomeBloc, MyHomeState>(
            builder: (context, state) {
              final isLoading =
                  state.status is StatusLoading && state.isFirstLoad;
              final isFailure = state.isLoadDataFailed;
              if (isFailure) {
                return Center(
                  child: Text(
                    s.unableToLoadData,
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                );
              }
              if (isLoading) {
                return const _LoadingPage();
              }
              return BlocSelector<MyHomeBloc, MyHomeState, List<RealEstate>>(
                selector: (state) {
                  return state.realEstates;
                },
                builder: (context, estates) {
                  if (estates.isEmpty) {
                    return const _EmptyPage();
                  } else {
                    return const _DefaultPage();
                  }
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
