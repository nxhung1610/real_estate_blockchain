import 'dart:math';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_snackbar.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bidder.dart';
import 'package:real_estate_blockchain/data/post/domain/enum/processing_status.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/bid/detail/presentation/popup/bid_done_popup.dart';
import 'package:real_estate_blockchain/feature/common/application/address/address_builder_cubit.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_custom_refresh_scroll_view.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_skeleton.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc_params.dart';
import 'package:real_estate_blockchain/feature/message/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/models/real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/feature/user/profile/application/user_profile_bloc.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../application/bid_detail_bloc.dart';
import 'popup/bid_bottom_action.dart';
import 'widgets/w_bidding_history_item.dart';
import 'widgets/w_detail_bid_info.dart';
import 'widgets/w_short_bid_info.dart';
part 'widgets/w_bottom_action.dart';

class BidDetailPage extends StatefulWidget {
  const BidDetailPage({super.key});

  @override
  State<BidDetailPage> createState() => _BidDetailPageState();
}

class _BidDetailPageState extends State<BidDetailPage>
    with TickerProviderStateMixin {
  late final AnimationController animationController;
  late final Animation<double> animation;
  late final BidDetailBloc bloc;
  bool isShowFinish = false;
  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 100));
    animation = Tween<double>(
      begin: 0,
      end: 1,
    ).animate(animationController);
    bloc = context.read<BidDetailBloc>()
      ..add(
        const BidDetailEvent.onStarted(),
      );
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return MultiBlocListener(
      listeners: [
        BlocListener<BidDetailBloc, BidDetailState>(
          listener: (context, state) {
            state.status.whenOrNull(
              loading: () {
                context.appDialog.showLoading();
              },
              failure: (value) {
                context.appSnackBar.show(s.anErrorOccurred);
              },
              idle: () {
                context.appDialog.dismissDialog();
              },
              success: (value) {
                context.appSnackBar.show(s.bidSuccess);
              },
            );
          },
        ),
        BlocListener<BidDetailBloc, BidDetailState>(
          listenWhen: (previous, current) => previous.bid != current.bid,
          listener: (context, state) async {
            final status = state.bid?.status;
            if (status != null && !isShowFinish) {
              isShowFinish = true;
              switch (status) {
                case ProcessingStatus.done:
                  final bidders =
                      List<Bidder>.from(state.bid?.bidHistory ?? []);
                  bidders.sort(
                    (a, b) {
                      return b.createdAt
                              ?.compareTo(a.createdAt ?? DateTime.now()) ??
                          0;
                    },
                  );
                  if (bidders.isNotEmpty) {
                    final result = await BidDonePopup.show(
                      context,
                      bidder: bidders.first,
                    );
                    if (mounted && result != null) {
                      context.pushReplacement($appRoute.messageChat, extra: {
                        "params": ChatRoomBlocParams(
                          messageBloc: context.read<MessageBloc>(),
                          authBloc: context.read<AuthBloc>(),
                          room: result,
                        ),
                      });
                    }
                  }
                  break;
                default:
                  break;
              }
            }
          },
        ),
      ],
      child: Scaffold(
        bottomNavigationBar: const _WBottomAction(),
        body: WCustomRefreshScrollView(
          onRefresh: () async {
            bloc.add(const BidDetailEvent.onStarted());
          },
          headers: [
            BlocSelector<BidDetailBloc, BidDetailState, bool>(
              selector: (state) {
                return !(!state.isShimmer && state.bid?.realEstate == null);
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
                        final estate =
                            context.read<BidDetailBloc>().state.bid?.realEstate;
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
                                        onPositive: () {},
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
                    child: BlocSelector<BidDetailBloc, BidDetailState, String?>(
                      selector: (state) {
                        return state.bid?.realEstate?.name;
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
                  flexibleSpace: LayoutBuilder(
                    builder:
                        (BuildContext context, BoxConstraints constraints) {
                      WidgetsBinding.instance.addPostFrameCallback(
                        (timeStamp) {
                          animationController
                              .animateTo(constraints.maxHeight / 300.h);
                        },
                      );
                      final state = context.read<BidDetailBloc>().state;
                      if (state.isShimmer && state.bid?.realEstate == null) {
                        return const SkeletonWidget();
                      }
                      if (!state.isShimmer && state.bid?.realEstate == null) {
                        return const SizedBox.shrink();
                      }
                      return GestureDetector(
                        onTap: () {
                          context.push(
                            $appRoute.realEstateDetail,
                            extra: RealEstateDetailPageParams(
                              id: state.bid?.realEstate?.id.toString() ?? '',
                            ),
                          );
                        },
                        child: FlexibleSpaceBar(
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
                            child: BlocBuilder<BidDetailBloc, BidDetailState>(
                              builder: (context, state) {
                                return Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Flexible(
                                      child: Text(
                                        state.bid?.realEstate?.name ?? '',
                                        style: context.textTheme.headlineSmall
                                            ?.copyWith(
                                          color: AppColor.kNeutrals_.shade400,
                                        ),
                                      ),
                                    ),
                                    AppSize.smallHeightDimens.verticalSpace,
                                    Flexible(
                                      child: BlocProvider(
                                        create: (context) =>
                                            getIt.call<AddressBuilderCubit>()
                                              ..onLoadAdress(
                                                proviceId: state.bid?.realEstate
                                                        ?.provinceId ??
                                                    '',
                                                wardId: state.bid?.realEstate
                                                        ?.wardId ??
                                                    '',
                                                districtId: state
                                                        .bid
                                                        ?.realEstate
                                                        ?.districtId ??
                                                    '',
                                              ),
                                        child: BlocBuilder<AddressBuilderCubit,
                                            AddressBuilderState>(
                                          builder: (context, addressState) {
                                            final isVi = context
                                                    .read<AppBloc>()
                                                    .state
                                                    .locale
                                                    .languageCode ==
                                                'vi';
                                            return Text(
                                              (state.bid?.realEstate?.address ??
                                                      '') +
                                                  (addressState.buildAddress(
                                                          context) ??
                                                      ''),
                                              style: context
                                                  .textTheme.bodyMedium
                                                  ?.copyWith(
                                                color: AppColor
                                                    .kNeutrals_.shade400,
                                              ),
                                            );
                                          },
                                        ),
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
                                child: BlocSelector<BidDetailBloc,
                                    BidDetailState, RealEstate?>(
                                  selector: (state) {
                                    return state.bid?.realEstate;
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
                        ),
                      );
                    },
                  ),
                );
              },
            )
          ],
          children: [
            if (!context.watch<BidDetailBloc>().state.isShimmer &&
                context.watch<BidDetailBloc>().state.bid?.realEstate ==
                    null) ...[
              SliverToBoxAdapter(
                child: SizedBox(
                  width: 1.sw,
                  height: 1.sw,
                  child: Assets.icons.icError.svg(),
                ),
              ),
            ],
            if (context.watch<BidDetailBloc>().state.bid?.realEstate != null &&
                !context.watch<BidDetailBloc>().state.isShimmer) ...[
              SliverToBoxAdapter(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 24.w,
                    vertical: 24.h,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const WShortBidInfo(),
                      SizedBox(height: 12.h),
                      const WDetailBidInfo(),
                    ],
                  ),
                ),
              ),
              SliverPadding(
                padding: EdgeInsets.symmetric(horizontal: 24.w),
                sliver: SliverToBoxAdapter(
                  child: Text(
                    s.biddingHistory,
                    style: context.textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.w800,
                      color: AppColor.kNeutrals2,
                    ),
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: SizedBox(
                  height: 16.h,
                ),
              ),
              SliverPadding(
                padding: EdgeInsets.symmetric(horizontal: 24.w),
                sliver: SliverToBoxAdapter(
                  child: BlocSelector<BidDetailBloc, BidDetailState,
                      List<Bidder>?>(
                    selector: (state) {
                      final bidders =
                          List<Bidder>.from(state.bid?.bidHistory ?? []);
                      bidders.sort(
                        (a, b) {
                          return b.createdAt
                                  ?.compareTo(a.createdAt ?? DateTime.now()) ??
                              0;
                        },
                      );
                      return bidders;
                    },
                    builder: (context, bidders) {
                      if (bidders == null) {
                        return const SizedBox.shrink();
                      }
                      return ListView.separated(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemBuilder: (BuildContext context, int index) {
                          final bidder = bidders[index];
                          return WBiddingHistoryItem(bidder: bidder);
                        },
                        itemCount: bidders.length,
                        separatorBuilder: (BuildContext context, int index) {
                          return 16.h.verticalSpace;
                        },
                      );
                    },
                  ),
                ),
              )
            ],
          ],
        ),
      ),
    );
  }
}
