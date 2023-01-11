import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_skeleton.dart';

class HouseMyHomeItemSkeletonWidget extends StatelessWidget {
  const HouseMyHomeItemSkeletonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 109.w,
          height: 109.w,
          child: const SkeletonWidget(),
        ),
        AppSize.mediumWidthDimens.horizontalSpace,
        Expanded(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: 16.h,
                width: double.infinity,
                child: SkeletonWidget(),
              ),
              AppSize.largeHeightDimens.verticalSpace,
              SizedBox(
                height: 16.h,
                width: double.infinity,
                child: SkeletonWidget(),
              ),
            ],
          ),
        )
      ],
    );
  }
}
