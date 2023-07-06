import 'dart:math';
import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/common/application/address/address_builder_cubit.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_custom_refresh_scroll_view.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_skeleton.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc_params.dart';
import 'package:real_estate_blockchain/feature/message/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/models/real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/feature/real_estate/favorites/application/favorites/real_estate_favorites_bloc.dart';
import 'package:real_estate_blockchain/feature/tour/schedule_tour/model/schedule_tour_params.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:real_estate_blockchain/utils/enums.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:url_launcher/url_launcher.dart';

import '../application/post_real_estate_detail_bloc.dart';
import 'models/post_real_estate_detail_page_params.dart';

part './widgets/_w_amenities.dart';
part './widgets/_w_direction.dart';
part './widgets/_w_info_house.dart';
part './widgets/_w_location.dart';
part './widgets/_w_bottom_viewer_action.dart';

class PostRealEstateDetailPage extends StatefulWidget {
  final PostRealEstateDetailPageParams params;

  const PostRealEstateDetailPage({super.key, required this.params});

  @override
  State<PostRealEstateDetailPage> createState() =>
      _PostRealEstateDetailPageState();
}

class _PostRealEstateDetailPageState extends State<PostRealEstateDetailPage>
    with TickerProviderStateMixin {
  late final AnimationController animationController;
  late final Animation<double> animation;
  late final PostRealEstateDetailBloc bloc;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 100));
    animation = Tween<double>(
      begin: 0,
      end: 1,
    ).animate(animationController);
    bloc = context.read<PostRealEstateDetailBloc>()
      ..add(
        const PostRealEstateDetailEvent.onStarted(),
      );
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<PostRealEstateDetailBloc, PostRealEstateDetailState>(
      listener: (context, state) {
        state.status.whenOrNull(
          idle: () {
            context.appDialog.dismissDialog();
          },
          loading: () {
            context.appDialog.showLoading();
          },
          failure: (value) {
            context.appDialog.showAppDialog(message: s.anErrorOccurred);
          },
          success: (value) {
            if (value is PostRealEstateDetailSuccess) {
              value.whenOrNull(
                createRoom: (room) {
                  context.appDialog.dismissDialog();
                  context.pop();
                  context.push(
                    $appRoute.messageChat,
                    extra: {
                      "params": ChatRoomBlocParams(
                        messageBloc: context.read<MessageBloc>(),
                        authBloc: context.read<AuthBloc>(),
                        room: room,
                      ),
                    },
                  );
                },
                deleteRoom: () {
                  widget.params.onSuccess?.call();
                  context.appDialog.dismissDialog();
                  context.pop();
                },
              );
            }
          },
        );
      },
      child: Scaffold(
        bottomNavigationBar: BlocSelector<AuthBloc, AuthState, User?>(
          selector: (state) {
            return state.whenOrNull(
              authenticated: (authToken, user) => user,
            );
          },
          builder: (context, state) {
            final estate =
                context.read<PostRealEstateDetailBloc>().state.post?.realEstate;
            if (estate == null || estate.ownerId == state?.id) {
              return const SizedBox.shrink();
            }

            return _WBottomViewerAction(
              item: estate,
            );
          },
        ),
        body: WCustomRefreshScrollView(
          onRefresh: () async {
            bloc.add(const PostRealEstateDetailEvent.onStarted());
          },
          headers: [
            BlocSelector<PostRealEstateDetailBloc, PostRealEstateDetailState,
                bool>(
              selector: (state) {
                return !(!state.isShimmer && state.post?.realEstate == null);
              },
              builder: (context, isExpaned) {
                return SliverAppBar(
                  backgroundColor: AppColor.kBackgroundLight,
                  expandedHeight: isExpaned ? 300.h : null,
                  leading: UnconstrainedBox(
                    child: AnimatedBuilder(
                      animation: animation,
                      builder: (context, child) {
                        return BackButtonApp(
                          color: AppColor.kBackgroundLight,
                          borderColor: animation.value >= 0.75
                              ? AppColor.kBackgroundLight
                              : null,
                        );
                      },
                    ),
                  ),
                  titleTextStyle: context.textTheme.titleMedium?.copyWith(
                    color: context.textTheme.displayLarge?.color,
                  ),
                  actions: [
                    BlocSelector<AuthBloc, AuthState, User?>(
                      selector: (state) {
                        return state.whenOrNull(
                          authenticated: (authToken, user) => user,
                        );
                      },
                      builder: (context, state) {
                        final estate = context
                            .read<PostRealEstateDetailBloc>()
                            .state
                            .post
                            ?.realEstate;
                        if (estate == null) return const SizedBox.shrink();
                        if (state != null && estate.ownerId == state.id) {
                          return UnconstrainedBox(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.circular(AppSize.largeRadius),
                              ),
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(AppSize.largeRadius),
                                child: Material(
                                  color: Colors.transparent,
                                  child: InkWell(
                                    onTap: () {
                                      context.appDialog.showAppDialog(
                                        message: s.deleteRealEstate,
                                        type: AppDialogType.confirm,
                                        onPositive: () {
                                          context
                                              .read<PostRealEstateDetailBloc>()
                                              .add(
                                                const PostRealEstateDetailEvent
                                                    .onDelete(),
                                              );
                                        },
                                      );
                                    },
                                    child: Padding(
                                      padding: EdgeInsets.all(
                                          AppSize.mediumWidthDimens),
                                      child: Assets.icons.icDelete.svg(
                                        width: AppSize.mediumIcon,
                                        height: AppSize.mediumIcon,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          );
                        }
                        return SizedBox.fromSize();
                      },
                    ),
                    AppSize.largeWidthDimens.horizontalSpace,
                  ],
                  elevation: animation.value,
                  pinned: true,
                  leadingWidth: AppSize.mediumIcon + 64.w,
                  title: AnimatedBuilder(
                    builder: (context, child) {
                      return Opacity(
                        opacity: max(1 - animation.value, 0),
                        child: child,
                      );
                    },
                    animation: animation,
                    child: BlocSelector<PostRealEstateDetailBloc,
                        PostRealEstateDetailState, String?>(
                      selector: (state) {
                        return state.post?.realEstate.name;
                      },
                      builder: (context, name) {
                        if (name == null) return const SizedBox.shrink();
                        return Text(
                          name,
                        );
                      },
                    ),
                  ),
                  centerTitle: true,
                  flexibleSpace: IgnorePointer(
                    child: LayoutBuilder(
                      builder:
                          (BuildContext context, BoxConstraints constraints) {
                        WidgetsBinding.instance.addPostFrameCallback(
                          (timeStamp) {
                            animationController
                                .animateTo(constraints.maxHeight / 300.h);
                          },
                        );
                        final state =
                            context.read<PostRealEstateDetailBloc>().state;
                        if (state.isShimmer && state.post?.realEstate == null) {
                          return const SkeletonWidget();
                        }
                        if (!state.isShimmer &&
                            state.post?.realEstate == null) {
                          return const SizedBox.shrink();
                        }
                        return FlexibleSpaceBar(
                          centerTitle: false,
                          expandedTitleScale: 1.2,
                          titlePadding: EdgeInsets.symmetric(
                              horizontal: 24.h, vertical: 24.w),
                          title: AnimatedBuilder(
                            builder: (context, child) {
                              if (animation.value < 0.85) {
                                return const SizedBox.shrink();
                              }
                              return Opacity(
                                opacity: animation.value,
                                child: child,
                              );
                            },
                            animation: animation,
                            child: BlocBuilder<PostRealEstateDetailBloc,
                                PostRealEstateDetailState>(
                              builder: (context, state) {
                                return Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Flexible(
                                      child: Text(
                                        state.post?.title ?? '',
                                        style: context.textTheme.headlineSmall
                                            ?.copyWith(
                                          color: AppColor.kNeutrals_.shade400,
                                        ),
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ),
                          background: Stack(
                            children: [
                              Positioned.fill(
                                child: BlocSelector<PostRealEstateDetailBloc,
                                    PostRealEstateDetailState, RealEstate?>(
                                  selector: (state) {
                                    return state.post?.realEstate;
                                  },
                                  builder: (context, state) {
                                    return CarouselSlider.builder(
                                      key: PageStorageKey(state),
                                      itemCount: state?.images?.length ?? 0,
                                      itemBuilder: (context, index, realIndex) {
                                        final image = state?.images?[index];
                                        return ImageCustom.network(
                                          image?.url ?? '',
                                          fit: BoxFit.cover,
                                        );
                                      },
                                      options: CarouselOptions(
                                        initialPage: 0,
                                        viewportFraction: 1,
                                        aspectRatio: 1,
                                        enableInfiniteScroll: true,
                                        autoPlay: true,
                                        autoPlayInterval:
                                            const Duration(seconds: 3),
                                        autoPlayAnimationDuration:
                                            const Duration(milliseconds: 800),
                                        autoPlayCurve: Curves.fastOutSlowIn,
                                        scrollDirection: Axis.horizontal,
                                      ),
                                    );
                                  },
                                ),
                              ),
                              Positioned.fill(
                                  child: IgnorePointer(
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.transparent,
                                        AppColor.kNeutrals_.withOpacity(0.5),
                                      ],
                                    ),
                                  ),
                                ),
                              ))
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                );
              },
            )
          ],
          children: [
            if (context.watch<PostRealEstateDetailBloc>().state.isShimmer) ...[
              SliverToBoxAdapter(
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 24.w, vertical: 24.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 50.w,
                        height: 20.h,
                        child: SkeletonWidget(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      AppSize.largeHeightDimens.verticalSpace,
                      SizedBox(
                        width: 200.w,
                        height: 50.h,
                        child: SkeletonWidget(
                          borderRadius: BorderRadius.circular(8.r),
                        ),
                      ),
                      AppSize.extraHeightDimens.verticalSpace,
                      SizedBox(
                        width: 70.w,
                        height: 20.h,
                        child: SkeletonWidget(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      AppSize.largeHeightDimens.verticalSpace,
                      Wrap(
                        spacing: 16.w,
                        runSpacing: 16.h,
                        children: List.generate(
                          6,
                          (index) => SizedBox(
                            width: 50.w,
                            height: 50.h,
                            child: SkeletonWidget(
                              borderRadius: BorderRadius.circular(8.r),
                            ),
                          ),
                        ),
                      ),
                      AppSize.extraHeightDimens.verticalSpace,
                      SizedBox(
                        width: 70.w,
                        height: 20.h,
                        child: SkeletonWidget(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      AppSize.largeHeightDimens.verticalSpace,
                      Center(
                        child: SizedBox(
                          width: 200.w,
                          height: 150.h,
                          child: SkeletonWidget(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
            if (!context.watch<PostRealEstateDetailBloc>().state.isShimmer &&
                context
                        .watch<PostRealEstateDetailBloc>()
                        .state
                        .post
                        ?.realEstate ==
                    null) ...[
              SliverToBoxAdapter(
                child: SizedBox(
                  width: 1.sw,
                  height: 1.sw,
                  child: Assets.icons.icError.svg(),
                ),
              ),
            ],
            if (context
                        .watch<PostRealEstateDetailBloc>()
                        .state
                        .post
                        ?.realEstate !=
                    null &&
                !context.watch<PostRealEstateDetailBloc>().state.isShimmer) ...[
              SliverToBoxAdapter(
                child: AppSize.largeHeightDimens.verticalSpace,
              ),
              const SliverToBoxAdapter(
                child: _WInfoHouse(),
              ),
              SliverToBoxAdapter(
                child: AppSize.largeHeightDimens.verticalSpace,
              ),
              const SliverToBoxAdapter(
                child: _WAmenities(),
              ),
              SliverToBoxAdapter(
                child: AppSize.largeHeightDimens.verticalSpace,
              ),
              const SliverToBoxAdapter(
                child: _WDirection(),
              ),
              SliverToBoxAdapter(
                child: AppSize.extraHeightDimens.verticalSpace,
              ),
              const SliverToBoxAdapter(
                child: _WLocation(),
              ),
              SliverToBoxAdapter(
                child: AppSize.extraHeightDimens.verticalSpace,
              ),
            ],
          ],
        ),
      ),
    );
  }
}
