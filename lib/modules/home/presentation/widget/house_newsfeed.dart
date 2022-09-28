import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';

class HouseNewsFeed extends StatelessWidget {
  const HouseNewsFeed({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 0.5.sh,
      decoration: BoxDecoration(
        color: AppColor.kNeutrals.shade500,
        borderRadius: BorderRadius.circular(
          AppSize.extraLargeRadius,
        ),
      ),
    );
  }
}
