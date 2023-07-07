import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bidder.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WBiddingHistoryItem extends StatelessWidget {
  const WBiddingHistoryItem({
    super.key,
    required this.bidder,
  });
  final Bidder bidder;

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
            child: Container(
              width: 48.r,
              height: 48.r,
              color: Colors.grey.shade400,
              child: ImageCustom.network(
                bidder.bidder.avatarUrl ?? '',
                width: 48.r,
                height: 48.r,
                fit: BoxFit.cover,
              ),
            ),
          ),
          AppSize.largeWidthDimens.horizontalSpace,
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    bidder.bidder.fullName,
                    style: context.textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: AppColor.kNeutrals2,
                    ),
                  ),
                ),
                AppSize.smallWidthDimens.horizontalSpace,
                IntrinsicWidth(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        bidder.createdAt != null
                            ? DateFormat('dd/MM/yyyy').format(bidder.createdAt!)
                            : '-- --',
                        style: context.textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.w600,
                          color: AppColor.kNeutrals4,
                        ),
                      ),
                      4.h.verticalSpace,
                      Text(
                        NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                            .format(bidder.price)
                            .toString(),
                        style: context.textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.w600,
                          color: AppColor.kPrimary1,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
