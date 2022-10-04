import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:mapbox_gl/mapbox_gl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_location.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/modules/app/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

const discoverSearchTag = 'search_tag';

class DiscoverPage extends StatefulWidget {
  const DiscoverPage({super.key});

  @override
  State<DiscoverPage> createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage>
    with AutomaticKeepAliveClientMixin {
  late final FocusNode focusNode;
  @override
  void initState() {
    focusNode = FocusNode();
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    focusNode.addListener(() {
      if (focusNode.hasFocus) {
        context.push($appRoute.mainDiscoverSearch);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
      body: Stack(
        children: [
          MapboxMap(
            styleString: AppConfig.instance.stringStyleUrlMap,
            accessToken: AppConfig.instance.accessTokenMap,
            initialCameraPosition: const CameraPosition(
              target: LatLng(10.765608, 106.681186),
              zoom: 15,
            ),
            onMapCreated: (controller) async {
              final location = await AppLocation.instance.determinePosition();
              await Future.delayed(Duration.zero);
              controller.animateCamera(
                CameraUpdate.newCameraPosition(
                  CameraPosition(
                    target: LatLng(location.latitude, location.longitude),
                    // target: LatLng(10.765608, 106.701286),
                    zoom: 16,
                  ),
                ),
              );
            },
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
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.r),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.r),
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
                            onTap: () {},
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
          )
        ],
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
