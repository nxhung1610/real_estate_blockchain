import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class BidBottomAction extends StatefulWidget {
  const BidBottomAction({
    super.key,
    required this.duration,
    required this.bid,
    required this.onBid,
  });
  final Duration duration;
  final BidAuction bid;
  final void Function(num bid) onBid;

  @override
  State<BidBottomAction> createState() => _BidBottomActionState();
}

class _BidBottomActionState extends State<BidBottomAction> {
  Timer? countdownTimer;
  Duration remain = Duration.zero;

  late num currentBid;
  late num minBid;
  @override
  void initState() {
    super.initState();
    minBid = widget.bid.highestBindingBid ??
        ((widget.bid.startingPrice ?? 0) + (widget.bid.bidIncrement ?? 0));
    currentBid = minBid;
    remain = widget.duration;
    startTimer(remain);
  }

  void increaseBid() {
    setState(() {
      currentBid += widget.bid.bidIncrement ?? 0;
    });
  }

  void decreaseBid() {
    setState(() {
      currentBid -= widget.bid.bidIncrement ?? 0;
      currentBid = max(
        currentBid,
        minBid,
      );
    });
  }

  /// Timer related methods ///
  // Step 3
  void startTimer(Duration duration) {
    setState(() {
      remain = duration;
    });
    countdownTimer = Timer.periodic(
      const Duration(seconds: 1),
      (_) => setCountDown(),
    );
  }

  // Step 4
  void stopTimer() {
    countdownTimer?.cancel();
  }

  // Step 5
  void resetTimer() {
    stopTimer();
    setState(() {
      remain = Duration.zero;
    });
  }

  // Step 6
  void setCountDown() {
    const reduceSecondsBy = 1;
    final seconds = remain.inSeconds - reduceSecondsBy;
    if (seconds < 0 || !mounted) {
      countdownTimer!.cancel();
    } else {
      setState(() {
        remain = Duration(seconds: seconds);
      });
    }
  }

  String _printDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, "0");
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return "${twoDigits(duration.inHours)}:$twoDigitMinutes:$twoDigitSeconds";
  }

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
                  text: '${s.timeLeft} : ',
                  style: context.textTheme.bodySmall?.copyWith(
                    color: AppColor.kNeutrals4,
                    fontWeight: FontWeight.bold,
                  ),
                  children: [
                    TextSpan(
                      text: _printDuration(remain),
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
                            widget.bid.startingPrice != null
                                ? NumberFormat.currency(
                                        locale: "vi_VN", symbol: 'đ')
                                    .format(widget.bid.startingPrice ?? 0)
                                    .toString()
                                : '- -/- -',
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
                      child: widget.bid.highestBidder != null
                          ? Center(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    s.highestBindingBid,
                                    style:
                                        context.textTheme.bodySmall?.copyWith(
                                      color: AppColor.kNeutrals4,
                                    ),
                                  ),
                                  AppSize.smallHeightDimens.verticalSpace,
                                  Text(
                                    widget.bid.highestBindingBid != null
                                        ? NumberFormat.currency(
                                                locale: "vi_VN", symbol: 'đ')
                                            .format(
                                                widget.bid.highestBindingBid ??
                                                    0)
                                            .toString()
                                        : '- -/- -',
                                    style:
                                        context.textTheme.titleLarge?.copyWith(
                                      color: AppColor.kNeutrals2,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          : Center(
                              child: Text(
                                s.beAFirstBidder,
                                style: context.textTheme.bodySmall?.copyWith(
                                  color: AppColor.kNeutrals4,
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.center,
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
                  color: currentBid <=
                          max(minBid, widget.bid.highestBindingBid ?? 0)
                      ? AppColor.kNeutrals_.shade600
                      : AppColor.kNeutrals_.shade800,
                  child: IconButton(
                    padding: EdgeInsets.zero,
                    iconSize: AppSize.smallIcon,
                    onPressed: () {
                      decreaseBid();
                    },
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
                      widget.bid.highestBindingBid != null
                          ? NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                              .format(currentBid)
                              .toString()
                          : '- -/- -',
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
                    onPressed: () {
                      increaseBid();
                    },
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
            label:
                '${s.submitYourBidAt} ${NumberFormat.currency(locale: "vi_VN", symbol: 'đ').format(currentBid).toString()}',
            onPressed: () {
              Navigator.pop(context);
              widget.onBid(currentBid);
            },
            type: ButtonType.primary,
          )
        ],
      ),
    );
  }
}
