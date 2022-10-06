import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class HouseNewsFeed<T> extends StatelessWidget {
  final void Function(T value)? onPressed;
  final void Function(bool isChecked)? onFavorite;
  final T value;
  const HouseNewsFeed({
    super.key,
    this.onPressed,
    required this.value,
    this.onFavorite,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 0.5.sh,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(
          AppSize.extraLargeRadius,
        ),
        child: Stack(
          children: [
            Positioned.fill(
              child: ImageCustom.network(
                r'https://www.aveliving.com/AVE/media/Property_Images/Florham%20Park/hero/flor-apt-living-(2)-hero.jpg?ext=.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Positioned.fill(
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  splashColor: Colors.transparent,
                  onTap: () {
                    onPressed?.call(value);
                  },
                ),
              ),
            ),
            Positioned.fill(
              child: _infoDesc(context),
            ),
          ],
        ),
      ),
    );
  }

  Widget _infoDesc(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        vertical: AppSize.largeHeightDimens,
        horizontal: AppSize.largeWidthDimens,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Align(
            alignment: Alignment.topRight,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                AppSize.largeIcon,
              ),
              child: Material(
                color: AppColor.kNeutrals.shade800.withOpacity(0.6),
                child: IconButton(
                  onPressed: () {
                    onFavorite?.call(true);
                  },
                  icon: Assets.icons.icHeartLight.svg(
                    width: AppSize.mediumIcon,
                    height: AppSize.mediumIcon,
                    color: AppColor.kNeutrals.shade50,
                  ),
                ),
              ),
            ),
          ),
          const Spacer(),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(AppSize.largeRadius),
              color: context.theme.backgroundColor,
            ),
            padding: EdgeInsets.symmetric(
              vertical: AppSize.largeWidthDimens,
              horizontal: AppSize.largeHeightDimens,
            ),
            child: Row(
              children: [
                // Location info
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mighty Cinco Family',
                        style: context.textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.w500,
                          color: context.textTheme.displayLarge?.color,
                        ),
                      ),
                      AppSize.mediumHeightDimens.verticalSpace,
                      Row(
                        children: [
                          Assets.icons.icLocationLight.svg(
                            width: AppSize.smallIcon,
                            height: AppSize.smallIcon,
                            color: AppColor.kPrimary1,
                          ),
                          AppSize.smallWidthDimens.horizontalSpace,
                          Text(
                            'Jakarta, Indonesia',
                            style: context.textTheme.bodySmall?.copyWith(
                              color: AppColor.kNeutrals.shade800,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),

                // Price info
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      r'$436',
                      style: context.textTheme.titleMedium?.copyWith(
                        color: AppColor.kPrimary1,
                      ),
                    ),
                    Text(
                      'per month',
                      style: context.textTheme.bodySmall?.copyWith(
                        color: AppColor.kNeutrals.shade600,
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
