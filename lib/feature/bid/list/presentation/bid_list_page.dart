import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/bid/list/presentation/widget/w_bid_item_skeleton.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_custom_refresh_scroll_view.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../application/bid_list_bloc.dart';
import 'widget/w_bid_item.dart';

class BidListPage extends StatefulWidget {
  const BidListPage({super.key});

  @override
  State<BidListPage> createState() => _BidListPageState();
}

class _BidListPageState extends State<BidListPage> {
  late final BidListBloc bloc;
  late final PagingController<int, BidAuction> pageController;
  Completer<bool>? refresh;
  @override
  void initState() {
    super.initState();
    bloc = context.read<BidListBloc>();
    bloc.add(const BidListEvent.onStarted());
    pageController = PagingController(
      firstPageKey: 0,
      invisibleItemsThreshold: 1,
    );
    pageController.addPageRequestListener((pageKey) {
      if (pageKey != 0) {
        bloc.add(BidListEvent.onFetch(page: bloc.state.page + 1));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      body: MultiBlocListener(
        listeners: [
          BlocListener<BidListBloc, BidListState>(
            listenWhen: (previous, current) =>
                previous.newBids != current.newBids && current.newBids != null,
            listener: (context, state) {
              if (state.page == 1) {
                pageController.refresh();
              }
              if (state.newBids != null) {
                if (state.canLoadMore) {
                  pageController.appendPage(
                    state.newBids!,
                    state.page + 1,
                  );
                } else {
                  pageController.appendLastPage(
                    state.newBids!,
                  );
                }
              }
            },
          ),
          BlocListener<BidListBloc, BidListState>(
            listener: (context, state) {
              state.status.whenOrNull(
                failure: (value) {
                  if (state.page == 1) {
                    pageController.error = value;
                  }
                },
                idle: () {
                  if (refresh?.isCompleted != true) {
                    refresh?.complete(true);
                    refresh = null;
                  }
                },
              );
            },
          ),
        ],
        child: Scaffold(
          appBar: CustomAppbar(
            context,
            title: Text(s.bid),
          ),
          body: WCustomRefreshScrollView(
            onRefresh: () async {
              refresh = Completer();
              bloc.add(const BidListEvent.onStarted());
              await refresh?.future;
            },
            children: [
              SliverPadding(
                padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 16.h),
                sliver: PagedSliverList<int, BidAuction>.separated(
                  pagingController: pageController,
                  builderDelegate: PagedChildBuilderDelegate(
                    itemBuilder: (context, item, index) {
                      return WBidItem(
                        item: item,
                      );
                    },
                    firstPageErrorIndicatorBuilder: (context) {
                      return Center(
                        child: Text(
                          s.noBid,
                          style: context.textTheme.bodyLarge?.copyWith(),
                        ),
                      );
                    },
                    firstPageProgressIndicatorBuilder: (context) {
                      return SingleChildScrollView(
                        child: Column(
                          children: [
                            const WBidItemSkeleton(),
                            AppSize.mediumHeightDimens.verticalSpace,
                            const WBidItemSkeleton(),
                            AppSize.mediumHeightDimens.verticalSpace,
                            const WBidItemSkeleton(),
                            AppSize.mediumHeightDimens.verticalSpace,
                            const WBidItemSkeleton(),
                          ],
                        ),
                      );
                    },
                    newPageErrorIndicatorBuilder: (context) {
                      return GestureDetector(
                        onTap: () {
                          pageController.retryLastFailedRequest();
                        },
                        child: Container(
                          color: Colors.transparent,
                          child: Column(
                            children: [
                              Text(
                                s.someThingWentWrongTapToTryAgain,
                                style: context.textTheme.bodyMedium?.copyWith(),
                              ),
                              AppSize.smallHeightDimens.verticalSpace,
                              const Icon(
                                Icons.refresh,
                                color: AppColor.kNeutrals3,
                              )
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                  separatorBuilder: (BuildContext context, int index) {
                    return 16.h.verticalSpace;
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
