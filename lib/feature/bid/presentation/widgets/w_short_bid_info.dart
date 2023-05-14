import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WShortBidInfo extends StatelessWidget {
  const WShortBidInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColor.kNeutrals2,
        borderRadius: BorderRadius.circular(
          8.r,
        ),
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 16.w,
        vertical: 16.h,
      ),
      child: Row(
        children: [
          Expanded(
            child: Row(
              children: [
                Assets.icons.icMoney.svg(
                  width: 32.r,
                  height: 32.h,
                  colorFilter: const ColorFilter.mode(
                    AppColor.kNeutrals6,
                    BlendMode.srcIn,
                  ),
                ),
                AppSize.mediumWidthDimens.horizontalSpace,
                Flexible(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        r'$1.940.00',
                        style: context.textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.w600,
                          color: AppColor.kNeutrals6,
                        ),
                      ),
                      Text(
                        'Current price',
                        style: context.textTheme.bodySmall?.copyWith(
                          color: AppColor.kNeutrals6,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          AppSize.mediumWidthDimens.horizontalSpace,
          Row(
            children: [
              Assets.icons.icTimeCircle.svg(
                width: 24.w,
                height: 24.h,
              ),
              AppSize.mediumWidthDimens.horizontalSpace,
              Text(
                '03d 17h 17m 8s',
                style: context.textTheme.bodySmall?.copyWith(
                  color: AppColor.kNeutrals6,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
