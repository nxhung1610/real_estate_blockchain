import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../../application/bid_detail_bloc.dart';

class WShortBidInfo extends StatelessWidget {
  const WShortBidInfo({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocSelector<BidDetailBloc, BidDetailState, BidAuction?>(
      selector: (state) {
        return state.bid;
      },
      builder: (context, state) {
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
                            state?.highestBidder != null
                                ? NumberFormat.currency(
                                        locale: "vi_VN", symbol: 'đ')
                                    .format(
                                        (max(0, state?.highestBindingBid ?? 0) -
                                            (state?.bidIncrement ?? 0)))
                                    .toString()
                                : '- -/- -',
                            style: context.textTheme.bodyLarge?.copyWith(
                              fontWeight: FontWeight.w600,
                              color: AppColor.kNeutrals6,
                            ),
                          ),
                          Text(
                            s.currentPrice,
                            style: context.textTheme.bodyMedium?.copyWith(
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
              BlocSelector<BidDetailBloc, BidDetailState, Duration>(
                selector: (state) {
                  return state.remain;
                },
                builder: (context, remain) {
                  if (remain.inSeconds == 0) {
                    return Text(
                      s.auctionEnds,
                      style: context.textTheme.bodyLarge?.copyWith(
                        color: AppColor.kNeutrals6,
                      ),
                    );
                  }
                  return Row(
                    children: [
                      Assets.icons.icTimeCircle.svg(
                        width: 24.w,
                        height: 24.h,
                      ),
                      AppSize.mediumWidthDimens.horizontalSpace,
                      Text(
                        _printDuration(remain),
                        style: context.textTheme.bodyLarge?.copyWith(
                          color: AppColor.kNeutrals6,
                        ),
                      )
                    ],
                  );
                },
              )
            ],
          ),
        );
      },
    );
  }

  String _printDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, "0");
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return "${twoDigits(duration.inHours)}:$twoDigitMinutes:$twoDigitSeconds";
  }
}
