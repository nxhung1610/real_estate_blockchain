import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/app/presentation/widgets/widget.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_custom_refresh_scroll_view.dart';
import 'package:real_estate_blockchain/feature/tour/list/application/tour_own_bloc.dart';
import 'package:real_estate_blockchain/feature/tour/list/presentation/widget/w_tour_item.dart';
import 'package:real_estate_blockchain/feature/tour/review/model/tour_review_params.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class TourOwnPage extends StatefulWidget {
  const TourOwnPage({super.key});

  @override
  State<TourOwnPage> createState() => _TourOwnPageState();
}

class _TourOwnPageState extends State<TourOwnPage> {
  late final TourOwnBloc bloc;
  late final PagingController<int, Tour> pageController;
  Completer<bool>? refresh;
  @override
  void initState() {
    bloc = context.read<TourOwnBloc>()..add(const TourOwnEvent.started());
    pageController = PagingController(
      firstPageKey: 0,
      invisibleItemsThreshold: 1,
    );
    pageController.addPageRequestListener((pageKey) {
      if (pageKey != 0) {
        bloc.add(TourOwnEvent.onLoadMore(page: pageKey));
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return MultiBlocListener(
      listeners: [
        BlocListener<TourOwnBloc, TourOwnState>(
          listenWhen: (previous, current) =>
              previous.newTours != current.newTours,
          listener: (context, state) {
            if (state.newTours != null) {
              if (state.page == 0) {
                pageController.refresh();
              }
              if (state.canLoadMore) {
                pageController.appendPage(
                  state.newTours!.toList(),
                  state.page + 1,
                );
              } else {
                pageController.appendLastPage(
                  state.newTours!.toList(),
                );
              }
            }
          },
        ),
        BlocListener<TourOwnBloc, TourOwnState>(
          listener: (context, state) {
            state.status.whenOrNull(
              failure: (value) {
                pageController.error = value;
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
          leading: const UnconstrainedBox(child: BackButtonApp()),
          leadingWidth: AppSize.mediumIcon + 64.w,
          title: Text(s.scheduleTour),
        ),
        body: WCustomRefreshScrollView(
          onRefresh: () async {
            refresh = Completer();
            bloc.add(const TourOwnEvent.started());
            await refresh?.future;
          },
          children: [
            SliverPadding(
              padding: EdgeInsets.symmetric(
                horizontal: AppSize.extraWidthDimens,
                vertical: AppSize.extraHeightDimens,
              ),
              sliver: PagedSliverList<int, Tour>.separated(
                pagingController: pageController,
                builderDelegate: PagedChildBuilderDelegate(
                  noItemsFoundIndicatorBuilder: (context) {
                    return Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Assets.images.box.image(
                            width: 150.w,
                            height: 150.h,
                            color: AppColor.kNeutrals4,
                          ),
                          AppSize.mediumHeightDimens.verticalSpace,
                          Text(
                            s.noDataFound,
                            style: context.textTheme.bodyMedium?.copyWith(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
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
                  firstPageErrorIndicatorBuilder: (context) {
                    return Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            s.anErrorOccurred,
                            style: context.textTheme.bodyLarge?.copyWith(),
                          ),
                          AppSize.largeHeightDimens.verticalSpace,
                          ButtonApp(
                            label: s.tryAgain,
                            onPressed: () async {
                              pageController.error = null;
                              refresh = Completer();
                              bloc.add(const TourOwnEvent.started());
                              await refresh?.future;
                            },
                            type: ButtonType.secondary,
                            size: ButtonSize.small,
                            style: ButtonScaleStyle.tight,
                          ),
                        ],
                      ),
                    );
                  },
                  itemBuilder: (context, item, index) {
                    return GestureDetector(
                      onTap: () {
                        context.push(
                          $appRoute.tour.tourReview.url,
                          extra: TourReviewParams(
                            tour: item,
                          ),
                        );
                      },
                      child: WTourItem(
                        estate: item,
                      ),
                    );
                  },
                ),
                separatorBuilder: (BuildContext context, int index) {
                  return SizedBox(
                    height: AppSize.extraHeightDimens,
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
