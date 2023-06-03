import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:lottie/lottie.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bidder.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/feature/bid/detail/presentation/popup/cubit/bid_done_cubit_cubit.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/application/real_estate_detail_bloc.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../widgets/bidding_history_item.dart';
import '../widgets/w_bidding_history_item.dart';

class BidDonePopup extends StatefulWidget {
  const BidDonePopup({
    super.key,
    required this.bidder,
  });
  final Bidder bidder;
  static Future<ChatRoom?> show(
    BuildContext context, {
    required Bidder bidder,
  }) async {
    final result = await showDialog<ChatRoom?>(
      context: context,
      builder: (context) {
        return Dialog(
          backgroundColor: Colors.transparent,
          child: BlocProvider(
            create: (context) => getIt.call<BidDoneCubitCubit>(),
            child: BidDonePopup(bidder: bidder),
          ),
        );
      },
    );
    return result;
  }

  @override
  State<BidDonePopup> createState() => _BidDonePopupState();
}

class _BidDonePopupState extends State<BidDonePopup> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocListener<BidDoneCubitCubit, BidDoneCubitState>(
      listener: (context, state) {
        state.status.whenOrNull(
          idle: () {
            context.appDialog.dismissDialog();
          },
          loading: () {
            context.appDialog.showLoading();
          },
          success: (value) {
            if (value is RealEstateDetailSuccessCreateRoom) {
              Navigator.of(context).pop(
                value.room,
              );
            }
          },
        );
      },
      child: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 24.w,
              vertical: 24.h,
            ),
            width: double.infinity,
            decoration: BoxDecoration(
              color: context.theme.colorScheme.background,
              borderRadius: BorderRadius.circular(
                AppSize.extraLargeRadius,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                40.r.verticalSpace,
                Text(
                  s.auctionEnds,
                  style: context.textTheme.bodyLarge?.copyWith(
                    color: AppColor.kNeutrals4,
                  ),
                ),
                16.h.verticalSpace,
                BiddingHistoryItem(
                  bidder: widget.bidder,
                ),
                16.h.verticalSpace,
                RichText(
                  text: TextSpan(
                    text: s.endPrice,
                    style: context.textTheme.bodyLarge?.copyWith(
                      color: AppColor.kNeutrals3,
                    ),
                    children: [
                      const TextSpan(
                        text: ' : ',
                      ),
                      TextSpan(
                        text:
                            NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                                .format(widget.bidder.price)
                                .toString(),
                        style: context.textTheme.titleMedium?.copyWith(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Positioned(
            top: -75.r,
            child: Lottie.asset(
              Assets.lotties.successLottie,
              repeat: false,
              width: 150.r,
              height: 150.r,
            ),
          ),
        ],
      ),
    );
  }
}
