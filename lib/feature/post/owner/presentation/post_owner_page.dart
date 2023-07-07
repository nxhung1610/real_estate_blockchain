import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_custom_refresh_scroll_view.dart';
import 'package:real_estate_blockchain/feature/home/presentation/widget/house_newsfeed_shimmer.dart';
import 'package:real_estate_blockchain/feature/home/presentation/widget/widget.dart';
import 'package:real_estate_blockchain/feature/post/detail/presentation/models/post_real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/models/real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import '../application/post_owner_bloc.dart';

class PostOwnerPage extends StatefulWidget {
  const PostOwnerPage({super.key});

  @override
  State<PostOwnerPage> createState() => _PostOwnerPageState();
}

class _PostOwnerPageState extends State<PostOwnerPage> {
  Completer<bool>? refreshCompleter;
  @override
  void initState() {
    super.initState();
    context.read<PostOwnerBloc>().add(const PostOwnerEvent.onStart());
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<PostOwnerBloc, PostOwnerState>(
      listener: (context, state) {
        state.status.whenOrNull(
          idle: () {
            if (refreshCompleter?.isCompleted != true) {
              refreshCompleter?.complete(true);
            }
          },
        );
      },
      child: Scaffold(
        appBar: CustomAppbar(
          context,
          leading: const UnconstrainedBox(child: BackButtonApp()),
          leadingWidth: AppSize.mediumIcon + 64.w,
          title: Text(s.ownerPost),
          centerTitle: true,
        ),
        body: WCustomRefreshScrollView(
          children: [
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              sliver: BlocSelector<PostOwnerBloc, PostOwnerState,
                  dartz.Tuple2<Status, List<PostRealEstate>>>(
                selector: (state) {
                  return dartz.Tuple2(state.status, state.posts);
                },
                builder: (context, state) {
                  final posts = state.value2;
                  final status = state.value1;
                  if (status is StatusLoading) {
                    return SliverToBoxAdapter(
                      child: ListView.separated(
                        physics: const NeverScrollableScrollPhysics(
                            parent: BouncingScrollPhysics()),
                        padding: EdgeInsets.symmetric(
                          vertical: AppSize.extraHeightDimens,
                        ),
                        shrinkWrap: true,
                        itemBuilder: (context, index) {
                          return const HouseNewFeedsShimmer();
                        },
                        separatorBuilder: (context, index) {
                          return AppSize.extraHeightDimens.verticalSpace;
                        },
                        itemCount: 3,
                      ),
                    );
                  }
                  if (posts.isNotEmpty) {
                    return SliverFillRemaining(
                      child: Center(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Assets.images.noPost.image(
                              width: 130.w,
                              height: 130.h,
                              color: AppColor.kNeutrals4,
                            ),
                            AppSize.largeHeightDimens.verticalSpace,
                            Text(
                              s.noPostFoundPleaseCreatePost,
                              style: context.textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            AppSize.largeHeightDimens.verticalSpace,
                            ButtonApp(
                              label: s.createPost,
                              style: ButtonScaleStyle.tight,
                              onPressed: () {
                                context.pushReplacement($appRoute.myHome.url);
                              },
                              size: ButtonSize.medium,
                              type: ButtonType.primary,
                            )
                          ],
                        ),
                      ),
                    );
                  }

                  return SliverToBoxAdapter(
                    child: ListView.separated(
                      physics: const NeverScrollableScrollPhysics(),
                      padding: EdgeInsets.symmetric(
                        vertical: AppSize.extraHeightDimens,
                      ),
                      shrinkWrap: true,
                      itemBuilder: (context, index) {
                        final item = posts[index];
                        return HouseNewsFeed(
                          value: item,
                          onPressed: () {
                            context.push(
                              $appRoute.postRealEstateDetail.url,
                              extra: PostRealEstateDetailPageParams(
                                id: item.id.toString(),
                              ),
                            );
                          },
                        );
                      },
                      separatorBuilder: (context, index) {
                        return AppSize.extraHeightDimens.verticalSpace;
                      },
                      itemCount: posts.length,
                    ),
                  );
                },
              ),
            ),
          ],
          onRefresh: () async {
            refreshCompleter = Completer();
            context.read<PostOwnerBloc>().add(const PostOwnerEvent.onStart());
            await refreshCompleter?.future;
            refreshCompleter = null;
          },
        ),
      ),
    );
  }
}
