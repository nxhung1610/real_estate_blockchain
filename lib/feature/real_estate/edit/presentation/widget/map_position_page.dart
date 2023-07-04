import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../../application/real_estate_edit_bloc.dart';

class MapPositionPage extends StatefulWidget {
  const MapPositionPage({super.key});

  @override
  State<MapPositionPage> createState() => _MapPositionPageState();
}

class _MapPositionPageState extends State<MapPositionPage>
    with TickerProviderStateMixin {
  late final MapControllerImpl mapController;
  late final RealEstateEditBloc bloc;
  late final AnimationController animateController;
  late final Animation<double> animation;

  @override
  void initState() {
    super.initState();
    mapController = MapControllerImpl();
    animateController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    );
    animation = CurvedAnimation(
      parent: animateController,
      curve: Curves.elasticOut,
    );
    bloc = context.read<RealEstateEditBloc>();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          s.location,
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.bold,
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        ClipRRect(
          borderRadius: BorderRadius.circular(AppSize.extraRadius),
          child: SizedBox(
            height: 0.3.sh,
            width: double.infinity,
            child: FlutterMap(
              mapController: mapController,
              options: MapOptions(
                center: LatLng(10.765608, 106.681186),
                zoom: 15,
                maxZoom: 20,
                onMapReady: () {},
                onTap: (tapPosition, point) {
                  bloc.add(RealEstateEditEvent.onMark(point));
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
                BlocConsumer<RealEstateEditBloc, RealEstateEditState>(
                  listenWhen: (previous, current) =>
                      previous.position != current.position &&
                      current.isLoadSuccess,
                  listener: (context, state) async {
                    animateController.forward(from: 0);
                  },
                  builder: (context, state) {
                    return MarkerLayer(
                      markers: state.position != null
                          ? [
                              Marker(
                                point: state.position!,
                                builder: (context) {
                                  return ScaleTransition(
                                    scale: animation,
                                    child: Assets.icons.icLocationBold.svg(
                                      color: AppColor.kPrimary1,
                                      width: AppSize.largeIcon,
                                      height: AppSize.largeIcon,
                                    ),
                                  );
                                },
                                rotate: true,
                              ),
                            ]
                          : [],
                    );
                  },
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
