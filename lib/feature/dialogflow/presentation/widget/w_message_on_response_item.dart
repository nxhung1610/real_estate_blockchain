import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/map/model/address_data.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/dialogflow/application/dialogflow_bloc.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:uuid/uuid.dart';

import '../../model/message_app.dart';

class WMessageOnResponseItem extends StatefulWidget {
  const WMessageOnResponseItem({
    super.key,
    required this.item,
    required this.disable,
  });
  final OnResponseDataType item;
  final bool disable;

  @override
  State<WMessageOnResponseItem> createState() => _WMessageOnResponseItemState();
}

class _WMessageOnResponseItemState extends State<WMessageOnResponseItem> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return widget.item.map(
      menu: (value) {
        Widget child = IntrinsicWidth(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "${s.supportList} :",
                style: context.textTheme.bodyMedium?.copyWith(
                  color: context.theme.colorScheme.background,
                ),
              ),
              AppSize.mediumHeightDimens.verticalSpace,
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(8.r),
                    ),
                    side: BorderSide(
                      color: Colors.white,
                      width: 3.r,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 8.w,
                  ),
                  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                ),
                onPressed: () {
                  context.read<DialogflowBloc>().add(
                        DialogflowEvent.onMessage(
                          OnMessageDataType.text(
                            id: const Uuid().v4(),
                            message: s.createEstate,
                          ),
                        ),
                      );
                },
                child: Text(
                  s.createEstate,
                  style: context.textTheme.bodyMedium?.copyWith(
                    color: context.theme.colorScheme.background,
                  ),
                ),
              ),
            ],
          ),
        );
        if (widget.disable) {
          child = IgnorePointer(
            child: child,
          );
        }
        return child;
      },
      text: (value) {
        return Text(
          value.message,
          style: context.textTheme.bodyMedium?.copyWith(
            color: context.theme.colorScheme.background,
          ),
        );
      },
      data: (value) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (value.message != null) ...[
              Text(
                value.message!,
                style: context.textTheme.bodyMedium?.copyWith(
                  color: context.theme.colorScheme.background,
                ),
              ),
              AppSize.smallHeightDimens.verticalSpace,
            ],
            _processData(value.data),
          ],
        );
      },
      unknown: (value) {
        return Text(
          s.iDontUnderstandYourResponseYet,
          style: context.textTheme.bodyMedium?.copyWith(
            color: context.theme.colorScheme.background,
          ),
        );
      },
    );
  }

  Widget _processData(OnResponseData data) {
    final s = S.of(context);
    final locale = context.read<AppBloc>().state.locale;
    return data.maybeMap(
      address: (value) {
        final data = value.addressData;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (data.province != null)
              Text(
                '${s.province} : ${(locale.languageCode == 'vi' ? data.province!.fullName : data.province!.fullNameEn) ?? ''}',
                style: context.textTheme.bodyMedium?.copyWith(
                  color: context.theme.colorScheme.background,
                  fontWeight: FontWeight.w600,
                ),
              ),
            if (data.district != null)
              Text(
                '${s.district} : ${(locale.languageCode == 'vi' ? data.district!.fullName : data.district!.fullNameEn) ?? ''}',
                style: context.textTheme.bodyMedium?.copyWith(
                  color: context.theme.colorScheme.background,
                  fontWeight: FontWeight.w600,
                ),
              ),
            if (data.ward != null)
              Text(
                '${s.wards} : ${(locale.languageCode == 'vi' ? data.ward!.fullName : data.ward!.fullNameEn) ?? ''}',
                style: context.textTheme.bodyMedium?.copyWith(
                  color: context.theme.colorScheme.background,
                  fontWeight: FontWeight.w600,
                ),
              ),
            if (data.formatAddress != null)
              Text(
                '${s.streetAddress} : ${(locale.languageCode == 'vi' ? data.formatAddress : data.formatAddress) ?? ''}',
                style: context.textTheme.bodyMedium?.copyWith(
                  color: context.theme.colorScheme.background,
                  fontWeight: FontWeight.w600,
                ),
              ),
            if (data.latitude != null && data.longitude != null) ...[
              AppSize.smallHeightDimens.verticalSpace,
              ClipRRect(
                borderRadius: BorderRadius.circular(AppSize.extraRadius),
                child: SizedBox(
                  height: 0.2.sh,
                  width: double.infinity,
                  child: GestureDetector(
                    onTap: () async {
                      final url = Uri.parse(
                          'https://www.google.com/maps/search/?api=1&query=${data.latitude},${data.longitude}');
                      if (await canLaunchUrl(url)) {
                        await launchUrl(url);
                      } else {}
                    },
                    child: AbsorbPointer(
                      child: FlutterMap(
                        options: MapOptions(
                          center: LatLng(data.latitude!, data.longitude!),
                          zoom: 15,
                          maxZoom: 20,
                          onMapReady: () {},
                        ),
                        children: [
                          TileLayer(
                            urlTemplate:
                                'https://api.mapbox.com/styles/v1/hidenxtt2001/cl8pcaqv2000b14nz5i7fb6w3/tiles/256/{z}/{x}/{y}@2x?access_token={access_token}',
                            additionalOptions: {
                              "access_token": AppConfig.instance.accessTokenMap,
                            },
                            backgroundColor:
                                AppColor.kNeutrals_.withOpacity(0.7),
                            tileProvider: NetworkTileProvider(),
                            maxNativeZoom: 18,
                          ),
                          MarkerLayer(
                            markers: [
                              Marker(
                                height: 80.h,
                                width: 80.w,
                                point: LatLng(data.latitude!, data.longitude!),
                                builder: (context) {
                                  return Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color:
                                          AppColor.kPrimary1.withOpacity(0.4),
                                      border: const Border.fromBorderSide(
                                        BorderSide(
                                          color: AppColor.kPrimary1,
                                        ),
                                      ),
                                    ),
                                    padding: EdgeInsets.all(28.r),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: AppColor.kBackgroundLight,
                                        border: Border.fromBorderSide(
                                          BorderSide(
                                            color: AppColor.kNeutrals_,
                                            width: 7.r,
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                                rotate: true,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ],
        );
      },
      realEstateInfo: (value) {
        return RichText(
          text: TextSpan(
            text: s.realEstateInformationConfirmed,
            style: context.textTheme.bodyMedium?.copyWith(
              color: context.theme.colorScheme.background,
            ),
            children: [
              TextSpan(
                text: ": ${value.realEstateInfo.name}",
                style: context.textTheme.bodyMedium?.copyWith(
                  color: context.theme.colorScheme.background,
                  fontWeight: FontWeight.w600,
                ),
              )
            ],
          ),
        );
      },
      orElse: () {
        return Container();
      },
    );
  }
}
