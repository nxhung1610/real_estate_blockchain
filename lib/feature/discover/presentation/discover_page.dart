import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:collection/collection.dart';
import 'package:intl/intl.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_location.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/discover/module.dart';
import 'package:real_estate_blockchain/feature/house_filter/presentation/house_filter_page.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/models/real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/feature/search/presentation/models/search_page_params.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
part './widget/_real_estate_selected.dart';

const discoverSearchTag = 'search_tag';

class DiscoverPage extends StatefulWidget {
  const DiscoverPage({super.key});

  @override
  State<DiscoverPage> createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage>
    with AutomaticKeepAliveClientMixin, TickerProviderStateMixin {
  late final FocusScopeNode focusNode;
  late final TextEditingController searchController;
  // late final MapboxMapController mapController;
  late final MapControllerImpl mapController;
  Marker? pointer;

  late AnimationController controllerRealEstate;
  late PageController pageController;
  late Animation<Offset> offsetEstate;
  late Animation<double> sizeEstate;

  @override
  void initState() {
    focusNode = FocusScopeNode();
    mapController = MapControllerImpl();
    focusNode.addListener(listen);
    // Estate
    pageController = PageController();
    searchController = TextEditingController();
    controllerRealEstate = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 100),
    );
    offsetEstate =
        Tween<Offset>(begin: const Offset(0, 0), end: const Offset(0, 1))
            .animate(controllerRealEstate);
    sizeEstate = Tween<double>(begin: 0, end: 1).animate(controllerRealEstate);

    super.initState();
  }

  @override
  void dispose() {
    searchController.dispose();
    controllerRealEstate.dispose();
    pageController.dispose();
    mapController.dispose();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  void listen() {
    if (focusNode.hasFocus) {
      FocusScope.of(context).requestFocus(FocusNode());
      context.push(
        $appRoute.search,
        extra: SearchPageParams(
          keyword: context.read<DiscoverBloc>().state.keyword,
          onSearchResult: (data) {
            data.when(
              onSelected: (estate) {
                context
                    .read<DiscoverBloc>()
                    .add(DiscoverEvent.onRealEstateSelected(estate));
              },
              onKeyword: (keyword) {
                context
                    .read<DiscoverBloc>()
                    .add(DiscoverEvent.onKeywordChanged(keyword));
                searchController.text = keyword;
              },
            );
          },
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return MultiBlocListener(
      listeners: [
        BlocListener<DiscoverBloc, DiscoverState>(
          listenWhen: (previous, current) =>
              previous.estateSelected != current.estateSelected,
          listener: (context, state) {
            if (state.estateSelected != null) {
              moveToRealEstate(state.estateSelected!);
              if (pageController.hasClients) {
                pageController.animateToPage(
                  state.estates.indexWhere(
                      (element) => element.id == state.estateSelected?.id),
                  duration: const Duration(milliseconds: 500),
                  curve: Curves.ease,
                );
              }
            }
          },
        ),
        BlocListener<DiscoverBloc, DiscoverState>(
          listener: (context, state) {},
        ),
      ],
      child: Scaffold(
        body: Stack(
          children: [
            FlutterMap(
              mapController: mapController,
              options: MapOptions(
                center: LatLng(10.765608, 106.681186),
                zoom: 15,
                maxZoom: 20,
                onMapReady: () {
                  setupPointer();
                },
              ),
              children: [
                TileLayer(
                  urlTemplate:
                      'https://api.mapbox.com/styles/v1/hidenxtt2001/cl8pcaqv2000b14nz5i7fb6w3/tiles/256/{z}/{x}/{y}@2x?access_token={access_token}',
                  additionalOptions: {
                    "access_token": AppConfig.instance.accessTokenMap,
                  },
                  backgroundColor: AppColor.kNeutrals_.withOpacity(0.7),
                  tileProvider: NetworkTileProvider(),
                  maxNativeZoom: 18,
                ),
                BlocBuilder<DiscoverBloc, DiscoverState>(
                  builder: (context, state) {
                    final items = state.estates;
                    return MarkerLayer(
                      markers: [
                        if (pointer != null) pointer!,
                        ...items
                            .where((element) =>
                                element.latitude != null &&
                                element.longitude != null)
                            .map(
                              (e) => Marker(
                                point: LatLng(e.latitude!, e.longitude!),
                                rotate: true,
                                builder: (context) {
                                  return GestureDetector(
                                    onTap: () {
                                      if (e.id != state.estateSelected?.id) {
                                        context.read<DiscoverBloc>().add(
                                              DiscoverEvent
                                                  .onRealEstateSelected(
                                                e,
                                              ),
                                            );
                                      } else {
                                        context.read<DiscoverBloc>().add(
                                              const DiscoverEvent.unSelected(),
                                            );
                                      }
                                    },
                                    child: AnimatedContainer(
                                      key: ObjectKey(e.id),
                                      duration:
                                          const Duration(milliseconds: 500),
                                      child: Icon(
                                        CupertinoIcons.house_fill,
                                        color: e.id == state.estateSelected?.id
                                            ? AppColor.kPrimary1
                                            : AppColor.kNeutrals11,
                                        size: e.id == state.estateSelected?.id
                                            ? 35.r
                                            : 25.r,
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                      ],
                    );
                  },
                )
              ],
            ),
            SafeArea(
              child: Padding(
                padding: EdgeInsets.all(
                  AppSize.extraWidthDimens,
                ),
                child: Hero(
                  tag: discoverSearchTag,
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          controller: searchController,
                          focusNode: focusNode,
                          style: context.textTheme.bodyMedium?.copyWith(
                            color: context.textTheme.displayLarge?.color,
                            overflow: TextOverflow.ellipsis,
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(
                              left: AppSize.extraWidthDimens,
                              top: AppSize.largeHeightDimens,
                              bottom: AppSize.largeHeightDimens,
                            ),
                            prefixIcon: Padding(
                              padding: EdgeInsets.only(
                                top: AppSize.largeHeightDimens,
                                bottom: AppSize.largeHeightDimens,
                                left: AppSize.extraWidthDimens,
                                right: AppSize.largeWidthDimens,
                              ),
                              child: Assets.icons.icLocationBold.svg(
                                color: AppColor.kIconColorPrimary(
                                    context.watch<AppBloc>().state.mode),
                                width: AppSize.mediumIcon,
                                height: AppSize.mediumIcon,
                              ),
                            ),
                            suffixIcon: UnconstrainedBox(
                              child: BlocSelector<DiscoverBloc, DiscoverState,
                                  Status?>(
                                selector: (state) => state.status,
                                builder: (context, state) {
                                  return state?.whenOrNull(
                                        loading: () {
                                          return const CupertinoActivityIndicator();
                                        },
                                      ) ??
                                      const SizedBox.shrink();
                                },
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.r),
                              borderSide:
                                  const BorderSide(style: BorderStyle.none),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.r),
                              borderSide:
                                  const BorderSide(style: BorderStyle.none),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.r),
                              borderSide:
                                  const BorderSide(style: BorderStyle.none),
                            ),
                          ),
                        ),
                      ),
                      AppSize.mediumWidthDimens.horizontalSpace,
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(48.h),
                          color: AppColor.kNeutrals_.shade50,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(48.h),
                          child: Material(
                            child: InkWell(
                              onTap: () async {
                                final filter =
                                    await HouseFilterPage.show(context);
                                if (filter != null && mounted) {
                                  context
                                      .read<DiscoverBloc>()
                                      .add(DiscoverEvent.onFilterApply(filter));
                                }
                              },
                              child: Padding(
                                padding: EdgeInsets.all(
                                  AppSize.largeWidthDimens,
                                ),
                                child: Assets.icons.icSort.svg(
                                  width: AppSize.mediumIcon,
                                  height: AppSize.mediumIcon,
                                  color: AppColor.kNeutrals_.shade800,
                                ),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned.fill(
              bottom: 0,
              child: Container(
                width: double.infinity,
                alignment: Alignment.bottomLeft,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: AppSize.extraWidthDimens,
                      ),
                      child: Column(
                        children: [
                          _btnAction(
                            Assets.icons.icDirectUp.svg(),
                            S.of(context).locale,
                            moveToCurrentPosition,
                          ),
                        ],
                      ),
                    ),
                    BlocBuilder<DiscoverBloc, DiscoverState>(
                      builder: (context, state) {
                        if (state.estates.isEmpty) {
                          return const SizedBox.shrink();
                        }
                        return Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            AppSize.extraHeightDimens.verticalSpace,
                            Flexible(
                              child: SlideTransition(
                                position: offsetEstate,
                                child: ExpandablePageView(
                                  controller: pageController,
                                  key: PageStorageKey(state.estates),
                                  itemBuilder: (context, index) {
                                    final item = state.estates[index];
                                    return Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: AppSize.extraWidthDimens,
                                      ),
                                      child: _RealEstateSelected(
                                        item: item,
                                        isSelected:
                                            item.id == state.estateSelected?.id,
                                        onSelected: (isSelected) {
                                          if (isSelected) {
                                            context.read<DiscoverBloc>().add(
                                                  DiscoverEvent
                                                      .onRealEstateSelected(
                                                    item,
                                                  ),
                                                );
                                          } else {
                                            context.read<DiscoverBloc>().add(
                                                  const DiscoverEvent
                                                      .unSelected(),
                                                );
                                          }
                                        },
                                      ),
                                    );
                                  },
                                  itemCount: state.estates.length,
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                    AppSize.extraHeightDimens.verticalSpace,
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _btnAction(Widget icon, String label, VoidCallback callback) {
    return Container(
      decoration: BoxDecoration(
        color: AppColor.kNeutrals_.shade50,
        borderRadius: BorderRadius.circular(AppSize.extraLargeRadius),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(AppSize.extraLargeRadius),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: callback,
            child: Padding(
              padding: EdgeInsets.all(10.w),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    width: AppSize.mediumIcon,
                    height: AppSize.mediumIcon,
                    child: icon,
                  ),
                  Text(
                    label,
                    style: context.textTheme.bodySmall?.copyWith(
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _animatedMapMove(LatLng destLocation, double destZoom) {
    // Create some tweens. These serve to split up the transition from one location to another.
    // In our case, we want to split the transition be<tween> our current map center and the destination.
    final latTween = Tween<double>(
        begin: mapController.center.latitude, end: destLocation.latitude);
    final lngTween = Tween<double>(
        begin: mapController.center.longitude, end: destLocation.longitude);
    final zoomTween = Tween<double>(begin: mapController.zoom, end: destZoom);

    // Create a animation controller that has a duration and a TickerProvider.
    final controller = AnimationController(
        duration: const Duration(milliseconds: 1000), vsync: this);
    // The animation determines what path the animation will take. You can try different Curves values, although I found
    // fastOutSlowIn to be my favorite.
    final Animation<double> animation =
        CurvedAnimation(parent: controller, curve: Curves.fastOutSlowIn);

    controller.addListener(() {
      mapController.move(
          LatLng(latTween.evaluate(animation), lngTween.evaluate(animation)),
          zoomTween.evaluate(animation));
    });
    animation.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        controller.dispose();
      } else if (status == AnimationStatus.dismissed) {
        controller.dispose();
      }
    });

    controller.forward();
  }

  void moveToCurrentPosition() async {
    final location = await AppLocation.instance.determinePosition();
    await Future.delayed(Duration.zero);
    _animatedMapMove(LatLng(location.latitude, location.longitude), 18);
  }

  void moveToRealEstate(RealEstate estate) async {
    await Future.delayed(Duration.zero);
    if (estate.latitude != null && estate.longitude != null) {
      _animatedMapMove(LatLng(estate.latitude!, estate.longitude!), 18);
    }
  }

  Future<void> setupPointer() async {
    final location = await AppLocation.instance.determinePosition();
    setState(() {
      pointer = Marker(
        point: LatLng(location.latitude, location.longitude),
        builder: (context) => Assets.icons.icLocationBold.svg(
          color: AppColor.kPrimary1,
          width: AppSize.largeIcon,
          height: AppSize.largeIcon,
        ),
        rotate: true,
      );
    });
  }

  @override
  bool get wantKeepAlive => true;
}
