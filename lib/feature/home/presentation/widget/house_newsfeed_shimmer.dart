import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';

class HouseNewFeedsShimmer extends StatelessWidget {
  const HouseNewFeedsShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 0.5.sh,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(
          AppSize.largeRadius,
        ),
        child: Stack(
          children: [
            Positioned.fill(
              child: Container(
                color: AppColor.kNeutrals7,
              ),
            ),
            // Positioned.fill(
            //   child: Align(
            //     alignment: Alignment.bottomCenter,
            //     child: Container(
            //       child: SkeletonWidget(),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
