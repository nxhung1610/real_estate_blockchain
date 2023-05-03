import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_skeleton.dart';

class WStaffInfoSkeleton extends StatelessWidget {
  const WStaffInfoSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 0.15.sh,
      child: SkeletonWidget(
        borderRadius: BorderRadius.circular(
          16.r,
        ),
      ),
    );
  }
}
