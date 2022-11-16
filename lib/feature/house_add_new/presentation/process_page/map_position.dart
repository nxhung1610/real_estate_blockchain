import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';

class MapPositionPage extends StatefulWidget {
  const MapPositionPage({super.key});

  @override
  State<MapPositionPage> createState() => _MapPositionPageState();
}

class _MapPositionPageState extends State<MapPositionPage>
    with TickerProviderStateMixin {
  late final MapControllerImpl mapController;
  late final HouseProcessMapPositionBloc bloc;
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
    bloc = context.read<HouseProcessMapPositionBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(AppSize.extraRadius),
      child: SizedBox(
        height: 0.6.sh,
        width: double.infinity,
        child: FlutterMap(
          mapController: mapController,
          options: MapOptions(
            zoom: 15,
            maxZoom: 20,
            onMapReady: () {},
            onTap: (tapPosition, point) {
              bloc.mark(point);
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
            BlocConsumer<HouseProcessMapPositionBloc,
                HouseProcessMapPositionState>(
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
    );
  }

  @override
  void dispose() {
    bloc.disposed();
    super.dispose();
  }
}
