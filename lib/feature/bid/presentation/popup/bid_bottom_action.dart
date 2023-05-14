import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class BidBottomAction extends StatefulWidget {
  const BidBottomAction({super.key});

  @override
  State<BidBottomAction> createState() => _BidBottomActionState();
}

class _BidBottomActionState extends State<BidBottomAction> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 24.w,
        vertical: 24.h,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(
            16.r,
          ),
        ),
        color: context.theme.colorScheme.background,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Expanded(
                child: Text(
                  s.placeABid,
                  style: context.textTheme.bodyLarge?.copyWith(
                    color: AppColor.kNeutrals1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Assets.icons.icTimeCircle.svg(
                width: 16.r,
                height: 16.r,
                colorFilter: const ColorFilter.mode(
                  AppColor.kNeutrals4,
                  BlendMode.srcIn,
                ),
              ),
              AppSize.smallWidthDimens.horizontalSpace,
              RichText(
                text: TextSpan(
                  text: 'Time Left : ',
                  style: context.textTheme.bodySmall?.copyWith(
                    color: AppColor.kNeutrals4,
                    fontWeight: FontWeight.bold,
                  ),
                  children: [
                    TextSpan(
                      text: '23:11:20',
                      style: context.textTheme.bodySmall?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: AppColor.kPrimary3,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 16.h,
            ),
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 16.w,
                vertical: 8.h,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.r),
                border: const Border.fromBorderSide(
                  BorderSide(
                    color: AppColor.kNeutrals6,
                  ),
                ),
              ),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            s.startPrice,
                            style: context.textTheme.bodySmall?.copyWith(
                              fontWeight: FontWeight.bold,
                              color: AppColor.kNeutrals4,
                            ),
                          ),
                          AppSize.mediumHeightDimens.verticalSpace,
                          Text(
                            r"$ 200.000",
                            style: context.textTheme.bodyLarge?.copyWith(
                              fontWeight: FontWeight.bold,
                              color: AppColor.kNeutrals2,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const VerticalDivider(),
                    Expanded(
                      child: Center(
                        child: Text(
                          'Be a First bidder',
                          style: context.textTheme.bodySmall?.copyWith(
                            color: AppColor.kNeutrals4,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 28.w,
                width: 28.w,
                child: Material(
                  elevation: 0,
                  borderRadius: BorderRadius.circular(AppSize.smallRadius),
                  color: AppColor.kNeutrals_.shade600,
                  // value <= minValue
                  //     ? AppColor.kNeutrals_.shade600
                  //     : AppColor.kNeutrals_.shade800,
                  child: IconButton(
                    padding: EdgeInsets.zero,
                    iconSize: AppSize.smallIcon,
                    onPressed: () {},
                    icon: Icon(
                      Icons.remove,
                      color: AppColor.kNeutrals_.shade50,
                    ),
                  ),
                ),
              ),
              IntrinsicWidth(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.w),
                  child: Center(
                    child: Text(
                      r'$ 2.500.000',
                      style: context.textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: AppColor.kNeutrals2,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 28.w,
                width: 28.w,
                child: Material(
                  elevation: 0,
                  borderRadius: BorderRadius.circular(AppSize.smallRadius),
                  color: AppColor.kNeutrals_.shade800,
                  child: IconButton(
                    padding: EdgeInsets.zero,
                    iconSize: AppSize.smallIcon,
                    onPressed: () {},
                    icon: Icon(
                      Icons.add,
                      color: AppColor.kNeutrals_.shade50,
                    ),
                  ),
                ),
              ),
            ],
          ),
          AppSize.largeHeightDimens.verticalSpace,
          ButtonApp(
            label: r'Submit Your Bid At $ 2.500.000',
            onPressed: () {},
            type: ButtonType.primary,
          )
        ],
      ),
    );
  }
}
