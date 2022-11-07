import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
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
          height: 0.4.sh,
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
        )
      ],
    );
  }
}
