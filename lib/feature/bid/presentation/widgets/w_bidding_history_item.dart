import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WBiddingHistoryItem extends StatelessWidget {
  const WBiddingHistoryItem({super.key});

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
              'https://images.unsplash.com/photo-1683480678001-d2b60353b0fb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=852&q=80',
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
                  'Diana Richards',
                  style: context.textTheme.bodyLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: AppColor.kNeutrals2,
                  ),
                ),
                AppSize.smallWidthDimens.verticalSpace,
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        '24 April',
                        style: context.textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.w500,
                          color: AppColor.kNeutrals4,
                        ),
                      ),
                    ),
                    Text(
                      '1 hour 34 minutes ago',
                      style: context.textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.w500,
                        color: AppColor.kNeutrals4,
                      ),
                    )
                  ],
                )
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
