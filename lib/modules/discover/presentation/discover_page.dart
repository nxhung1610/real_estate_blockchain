import 'package:flutter/material.dart';
import 'package:mapbox_gl/mapbox_gl.dart';
import 'package:real_estate_blockchain/config/app_config.dart';

class DiscoverPage extends StatefulWidget {
  const DiscoverPage({super.key});

  @override
  State<DiscoverPage> createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
      body: MapboxMap(
        styleString: AppConfig.instance.stringStyleUrlMap,
        accessToken: AppConfig.instance.accessTokenMap,
        initialCameraPosition: const CameraPosition(
          target: LatLng(10.765608, 106.681186),
          zoom: 15,
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
