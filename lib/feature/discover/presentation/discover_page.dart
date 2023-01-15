import 'dart:convert';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_location.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/house_filter/presentation/house_filter_page.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/utils.dart';

const discoverSearchTag = 'search_tag';

class DiscoverPage extends StatefulWidget {
  const DiscoverPage({super.key});

  @override
  State<DiscoverPage> createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage>
    with AutomaticKeepAliveClientMixin, TickerProviderStateMixin {
  late final FocusScopeNode focusNode;
  // late final MapboxMapController mapController;
  late final MapControllerImpl mapController;
  List<Marker> markers = [];

  @override
  void initState() {
    focusNode = FocusScopeNode();
    mapController = MapControllerImpl();
    focusNode.addListener(listen);
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  void listen() {
    if (focusNode.hasFocus) {
      FocusScope.of(context).requestFocus(FocusNode());
      context.push($appRoute.search);
    }
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
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
                backgroundColor: AppColor.kNeutrals.withOpacity(0.7),
                tileProvider: NetworkTileProvider(),
                maxNativeZoom: 18,
              ),
              MarkerLayer(
                markers: markers,
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
                        color: AppColor.kNeutrals.shade50,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(48.h),
                        child: Material(
                          child: InkWell(
                            onTap: () {
                              showModalBottomSheet(
                                isScrollControlled: true,
                                context: context,
                                builder: (context) => const HouseFilterPage(),
                              );
                            },
                            child: Padding(
                              padding: EdgeInsets.all(
                                AppSize.largeWidthDimens,
                              ),
                              child: Assets.icons.icSort.svg(
                                width: AppSize.mediumIcon,
                                height: AppSize.mediumIcon,
                                color: AppColor.kNeutrals.shade800,
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
              child: Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(
              vertical: AppSize.extraHeightDimens,
              horizontal: AppSize.extraWidthDimens,
            ),
            alignment: Alignment.bottomLeft,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Button left
                Column(
                  children: [
                    _btnAction(
                      Assets.icons.icDirectUp.svg(),
                      'Nearby',
                      moveToCurrentPosition,
                    ),
                  ],
                )
              ],
            ),
          ))
        ],
      ),
    );
  }

  Widget _btnAction(Widget icon, String label, VoidCallback callback) {
    return Container(
      decoration: BoxDecoration(
        color: AppColor.kNeutrals.shade50,
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
        duration: const Duration(milliseconds: 500), vsync: this);
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

  Future<void> setupPointer() async {
    final location = await AppLocation.instance.determinePosition();
    setState(() {
      markers.addAll([
        Marker(
          point: LatLng(location.latitude, location.longitude),
          builder: (context) => Assets.icons.icLocationBold.svg(
            color: AppColor.kPrimary1,
            width: AppSize.largeIcon,
            height: AppSize.largeIcon,
          ),
          rotate: true,
        ),
      ]);
    });
  }

  @override
  bool get wantKeepAlive => true;
}
