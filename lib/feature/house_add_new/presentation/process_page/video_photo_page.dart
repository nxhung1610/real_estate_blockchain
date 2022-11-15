import 'dart:io';

import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_media_bloc.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/extension/iterable_extensions.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class VideoPhotoPage extends StatefulWidget {
  const VideoPhotoPage({super.key});

  @override
  State<VideoPhotoPage> createState() => _VideoPhotoPageState();
}

class _VideoPhotoPageState extends State<VideoPhotoPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      children: [
        Text(
          s.videoPhotoDescription,
          style: context.textTheme.bodyMedium?.copyWith(
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        SizedBox(
          height: 0.3.sh,
          child: GestureDetector(
            onTap: () {
              context
                  .read<HouseProcessMediaBloc>()
                  .add(const HouseProcessMediaEvent.onChooseFile());
            },
            child: DottedBorder(
              borderPadding: EdgeInsets.all(AppSize.smallWidthDimens),
              borderType: BorderType.RRect,
              dashPattern: [
                AppSize.mediumWidthDimens,
              ],
              strokeCap: StrokeCap.round,
              color: AppColor.kNeutrals.shade600,
              strokeWidth: 3,
              radius: Radius.circular(AppSize.largeRadius),
              child: Center(
                child: LottieBuilder.asset(
                  Assets.lotties.lottiesUploadFile,
                  height: 0.2.sh,
                ),
              ),
            ),
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        BlocSelector<HouseProcessMediaBloc, HouseProcessMediaState,
            List<String>>(
          selector: (state) {
            return state.media.map((e) => e.path).toList();
          },
          builder: (context, media) {
            image(String path) => ClipRRect(
                  borderRadius: BorderRadius.circular(AppSize.largeRadius),
                  child: SizedBox(
                    height: 0.1.sh,
                    child: ImageCustom.file(
                      File(path),
                      fit: BoxFit.cover,
                    ),
                  ),
                );

            return Row(
              children: [
                ...media.take(2).map((e) => Expanded(child: image(e))).toList(),
                if (media.length >= 3)
                  Expanded(
                    child: Stack(
                      children: [
                        image(media[2]),
                        if (media.length > 3)
                          Positioned.fill(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(AppSize.largeRadius),
                                color: AppColor.kNeutrals.withOpacity(0.4),
                              ),
                              child: Center(
                                child: Text(
                                  '${media.length - 3}+',
                                  style: context.textTheme.titleLarge?.copyWith(
                                    color: AppColor.kNeutrals.shade50,
                                  ),
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
                  )
              ].joinWidget(AppSize.mediumWidthDimens.horizontalSpace).toList(),
            );
          },
        ),
      ],
    );
  }
}
