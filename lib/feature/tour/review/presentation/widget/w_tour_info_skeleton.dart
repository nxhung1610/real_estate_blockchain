import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_skeleton.dart';

class WTourinfoSkeleton extends StatelessWidget {
  const WTourinfoSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 0.2.sh,
      child: SkeletonWidget(
        borderRadius: BorderRadius.circular(
          16.r,
        ),
      ),
    );
  }
}
