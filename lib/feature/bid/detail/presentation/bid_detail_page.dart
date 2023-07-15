import 'dart:math';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_snackbar.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:map_launcher/map_launcher.dart' as ml;
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bidder.dart';
import 'package:real_estate_blockchain/data/post/domain/enum/processing_status.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/bid/detail/presentation/popup/bid_done_popup.dart';
import 'package:real_estate_blockchain/feature/bid/detail/presentation/widgets/bid_detail_widget.dart';
import 'package:real_estate_blockchain/feature/common/application/address/address_builder_cubit.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/behavior/transparent_pointer.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_custom_refresh_scroll_view.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_skeleton.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc_params.dart';
import 'package:real_estate_blockchain/feature/message/module.dart';
import 'package:real_estate_blockchain/feature/photoview/model/photo_view_params.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/models/real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/feature/user/profile/application/user_profile_bloc.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/enums.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:sliver_tools/sliver_tools.dart';
import 'package:url_launcher/url_launcher.dart';

import '../application/bid_detail_bloc.dart';
import 'popup/bid_bottom_action.dart';
import 'widgets/w_bidding_history_item.dart';
import 'widgets/w_detail_bid_info.dart';
import 'widgets/w_short_bid_info.dart';
part 'widgets/w_bottom_action.dart';
part './widgets/_w_amenities.dart';
part './widgets/_w_direction.dart';
part './widgets/_w_info_house.dart';
part './widgets/_w_location.dart';
part './widgets/real_estate_detail_widget.dart';

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
  late final TabController tabController;
  bool isShowFinish = false;
  int currentImage = 0;
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
    tabController = TabController(length: 2, vsync: this);
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
                case ProcessingStatus.close:
                  await context.appDialog.showAppDialog(message: s.bidClose);
                  if (mounted) {
                    Navigator.of(context).pop();
                  }

                  break;
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
                    } else {
                      Navigator.of(context).pop();
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
        body: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) {
            return [
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
                          final estate = context
                              .read<BidDetailBloc>()
                              .state
                              .bid
                              ?.realEstate;
                          if (estate == null) return const SizedBox.shrink();
                          if (state != null && estate.ownerId == state.id) {
                            return UnconstrainedBox(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(
                                      AppSize.largeRadius),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                      AppSize.largeRadius),
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
                      child:
                          BlocSelector<BidDetailBloc, BidDetailState, String?>(
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
                              $appRoute.photoView.url,
                              extra: PhotoViewParams(
                                initIndex: currentImage,
                                images: state.bid?.realEstate?.images ?? [],
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Flexible(
                                        child: Tooltip(
                                          message:
                                              state.bid?.realEstate?.name ?? '',
                                          child: Text(
                                            state.bid?.realEstate?.name ?? '',
                                            style: context
                                                .textTheme.headlineSmall
                                                ?.copyWith(
                                              color:
                                                  AppColor.kNeutrals_.shade400,
                                            ),
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                      ),
                                      AppSize.smallHeightDimens.verticalSpace,
                                      Flexible(
                                        child: BlocProvider(
                                          create: (context) =>
                                              getIt.call<AddressBuilderCubit>()
                                                ..onLoadAdress(
                                                  proviceId: state
                                                          .bid
                                                          ?.realEstate
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
                                          child: BlocBuilder<
                                              AddressBuilderCubit,
                                              AddressBuilderState>(
                                            builder: (context, addressState) {
                                              final isVi = context
                                                      .read<AppBloc>()
                                                      .state
                                                      .locale
                                                      .languageCode ==
                                                  'vi';
                                              return Tooltip(
                                                message: (state.bid?.realEstate
                                                            ?.address ??
                                                        '') +
                                                    (addressState.buildAddress(
                                                            context) ??
                                                        ''),
                                                child: Text(
                                                  (state.bid?.realEstate
                                                              ?.address ??
                                                          '') +
                                                      (addressState
                                                              .buildAddress(
                                                                  context) ??
                                                          ''),
                                                  style: context
                                                      .textTheme.bodyMedium
                                                      ?.copyWith(
                                                    color: AppColor
                                                        .kNeutrals_.shade400,
                                                  ),
                                                  maxLines: 2,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                        itemBuilder:
                                            (context, index, realIndex) {
                                          final image = state?.images?[index];
                                          return Hero(
                                            tag: image?.url ?? '',
                                            child: ImageCustom.network(
                                              image?.url ?? '',
                                              fit: BoxFit.cover,
                                            ),
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
                                          onPageChanged: (index, reason) {
                                            currentImage = index;
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                Positioned.fill(
                                    child: TransparentPointer(
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
              ),
              SliverOverlapAbsorber(
                handle:
                    NestedScrollView.sliverOverlapAbsorberHandleFor(context),
                sliver: SliverPinnedHeader(
                  child: Column(
                    children: [
                      Container(
                        color: context.theme.colorScheme.background,
                        child: TabBar(
                          labelStyle: context.textTheme.bodyMedium?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                          labelColor: AppColor.kNeutrals1,
                          tabs: [
                            Tab(
                              text: s.bid,
                            ),
                            Tab(
                              text: s.realEstate,
                            ),
                          ],
                          controller: tabController,
                        ),
                      ),
                      Divider(
                        thickness: 1.r,
                        height: 0,
                        color: Colors.grey.withOpacity(0.2),
                      ),
                    ],
                  ),
                ),
              )
            ];
          },
          body: Builder(builder: (context) {
            return TabBarView(
              controller: tabController,
              children: const [
                BidDetailWidget(),
                RealEstateDetailWidget(),
              ],
            );
          }),
        ),
      ),
    );
  }
}
