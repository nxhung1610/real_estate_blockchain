import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../../application/bid_detail_bloc.dart';

class WDetailBidInfo extends StatelessWidget {
  const WDetailBidInfo({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return BlocSelector<BidDetailBloc, BidDetailState, BidAuction?>(
      selector: (state) {
        return state.bid;
      },
      builder: (context, state) {
        return GridView(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1.8,
            mainAxisSpacing: 12.w,
            crossAxisSpacing: 12.w,
          ),
          physics: const NeverScrollableScrollPhysics(),
          children: [
            _Item(
              title: s.highestBindingBid,
              body: state?.highestBindingBid != null
                  ? NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                      .format(num.tryParse(state?.highestBindingBid ?? '') ?? 0)
                      .toString()
                  : '- -/- -',
            ),
            _Item(
              title: s.bidIncrement,
              body: NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                  .format(state?.bidIncrement ?? 0)
                  .toString(),
            ),
            _Item(
              title: s.startPrice,
              body: NumberFormat.currency(locale: "vi_VN", symbol: 'đ')
                  .format(state?.startingPrice ?? 0)
                  .toString(),
            ),
            _Item(
              title: s.auctionId,
              body: state?.id.toString() ?? '- -/- - ',
            ),
          ],
        );
      },
    );
  }
}

class _Item extends StatelessWidget {
  final String title;
  final String body;
  const _Item({
    super.key,
    required this.title,
    required this.body,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.r),
        color: AppColor.kNeutrals9,
        border: const Border.fromBorderSide(
          BorderSide(
            color: AppColor.kNeutrals6,
          ),
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              title,
              style: context.textTheme.bodySmall?.copyWith(
                color: AppColor.kNeutrals4,
              ),
            ),
            AppSize.smallHeightDimens.verticalSpace,
            Text(
              body,
              style: context.textTheme.titleLarge?.copyWith(
                color: AppColor.kNeutrals2,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
