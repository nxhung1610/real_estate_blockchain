import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WBiddingHistoryItem extends StatelessWidget {
  const WBiddingHistoryItem({
    super.key,
    required this.user,
  });
  final User user;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
      decoration: BoxDecoration(
        color: AppColor.kNeutrals7,
        borderRadius: BorderRadius.circular(12.r),
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(48.r),
            child: ImageCustom.network(
              user.avatarUrl ?? '',
              width: 48.r,
              height: 48.r,
              fit: BoxFit.cover,
            ),
          ),
          AppSize.largeWidthDimens.horizontalSpace,
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  user.fullName,
                  style: context.textTheme.bodyLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: AppColor.kNeutrals2,
                  ),
                ),
              ],
            ),
          ),
          AppSize.largeWidthDimens.horizontalSpace,
          Assets.icons.icArrowRight.svg(
            colorFilter: const ColorFilter.mode(
              AppColor.kNeutrals5,
              BlendMode.srcIn,
            ),
            width: 20.r,
            height: 20.r,
          )
        ],
      ),
    );
  }
}
