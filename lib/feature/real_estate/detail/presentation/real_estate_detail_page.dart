import 'dart:async';
import 'dart:io';
import 'dart:math';
import 'dart:ui';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:custom_refresh_indicator/custom_refresh_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/common/application/address/address_builder_cubit.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_custom_refresh_scroll_view.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/models/real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:real_estate_blockchain/utils/enums.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:sliver_tools/sliver_tools.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:url_launcher/url_launcher.dart';

import '../application/real_estate_detail_bloc.dart';
part './widgets/_w_info_house.dart';
part './widgets/_w_amenities.dart';
part './widgets/_w_direction.dart';
part './widgets/_w_bottom_viewer_action.dart';
part './widgets/_w_location.dart';

class RealEstateDetailPage extends StatefulWidget {
  final RealEstateDetailPageParams params;
  const RealEstateDetailPage({super.key, required this.params});

  @override
  State<RealEstateDetailPage> createState() => _RealEstateDetailPageState();
}

class _RealEstateDetailPageState extends State<RealEstateDetailPage>
    with TickerProviderStateMixin {
  late final AnimationController animationController;
  late final Animation<double> animation;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 100));
    animation = Tween<double>(
      begin: 0,
      end: 1,
    ).animate(animationController);
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      bottomNavigationBar: BlocSelector<AuthBloc, AuthState, User?>(
        selector: (state) {
          return state.whenOrNull(
            authenticated: (authToken, user) => user,
          );
        },
        builder: (context, state) {
          if (state != null && widget.params.estate.ownerId != state.id) {
            return const _WBottomViewerAction();
          }
          return SizedBox.fromSize();
        },
      ),
      body: WCustomRefreshScrollView(
        onRefresh: () async {},
        headers: [
          SliverAppBar(
            backgroundColor: AppColor.kBackgroundLight,
            expandedHeight: 300.h,
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
              child: BlocSelector<RealEstateDetailBloc, RealEstateDetailState,
                  String>(
                selector: (state) {
                  return state.estate.name;
                },
                builder: (context, name) {
                  return Text(
                    name,
                  );
                },
              ),
            ),
            centerTitle: true,
            flexibleSpace: IgnorePointer(
              child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
                  WidgetsBinding.instance.addPostFrameCallback(
                    (timeStamp) {
                      animationController
                          .animateTo(constraints.maxHeight / 300.h);
                    },
                  );
                  return FlexibleSpaceBar(
                    centerTitle: false,
                    expandedTitleScale: 1.2,
                    titlePadding:
                        EdgeInsets.symmetric(horizontal: 24.h, vertical: 24.w),
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
                      child: BlocBuilder<RealEstateDetailBloc,
                          RealEstateDetailState>(
                        builder: (context, state) {
                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Flexible(
                                child: Text(
                                  state.estate.name,
                                  style:
                                      context.textTheme.headlineSmall?.copyWith(
                                    color: AppColor.kNeutrals_.shade400,
                                  ),
                                ),
                              ),
                              AppSize.smallHeightDimens.verticalSpace,
                              Flexible(
                                child: BlocProvider(
                                  create: (context) => getIt
                                      .call<AddressBuilderCubit>()
                                    ..onLoadAdress(
                                      proviceId: state.estate.provinceId ?? '',
                                      wardId: state.estate.wardId ?? '',
                                      districtId: state.estate.districtId ?? '',
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
                                        (state.estate.address ?? '') +
                                            (addressState
                                                    .buildAddress(context) ??
                                                ''),
                                        style: context.textTheme.bodyMedium
                                            ?.copyWith(
                                          color: AppColor.kNeutrals_.shade400,
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
                          child: CarouselSlider.builder(
                            itemCount: widget.params.estate.images?.length,
                            itemBuilder: (context, index, realIndex) {
                              final image = widget.params.estate.images?[index];
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
                              autoPlayInterval: const Duration(seconds: 3),
                              autoPlayAnimationDuration:
                                  const Duration(milliseconds: 800),
                              autoPlayCurve: Curves.fastOutSlowIn,
                              scrollDirection: Axis.horizontal,
                            ),
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
          )
        ],
        children: [
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
      ),
    );
  }
}
