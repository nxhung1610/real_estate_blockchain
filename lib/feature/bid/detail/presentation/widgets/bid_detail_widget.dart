import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bidder.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../../../../../assets/assets.gen.dart';
import '../../application/bid_detail_bloc.dart';
import 'w_bidding_history_item.dart';
import 'w_detail_bid_info.dart';
import 'w_short_bid_info.dart';

class BidDetailWidget extends StatefulWidget {
  const BidDetailWidget({super.key});

  @override
  State<BidDetailWidget> createState() => _BidDetailWidgetState();
}

class _BidDetailWidgetState extends State<BidDetailWidget> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Container(
      color: context.theme.colorScheme.background,
      child: CustomScrollView(
        slivers: [
          SliverOverlapInjector(
              handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context)),
          if (!context.watch<BidDetailBloc>().state.isShimmer &&
              context.watch<BidDetailBloc>().state.bid?.realEstate == null) ...[
            SliverToBoxAdapter(
              child: SizedBox(
                width: 1.sw,
                height: 1.sw,
                child: Assets.icons.icError.svg(),
              ),
            ),
          ],
          if (context.watch<BidDetailBloc>().state.bid?.realEstate != null &&
              !context.watch<BidDetailBloc>().state.isShimmer) ...[
            SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                  vertical: 24.h,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const WShortBidInfo(),
                    SizedBox(height: 12.h),
                    const WDetailBidInfo(),
                  ],
                ),
              ),
            ),
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              sliver: SliverToBoxAdapter(
                child: Text(
                  s.biddingHistory,
                  style: context.textTheme.bodyLarge?.copyWith(
                    fontWeight: FontWeight.w800,
                    color: AppColor.kNeutrals2,
                  ),
                ),
              ),
            ),
            // SliverToBoxAdapter(
            //   child: SizedBox(
            //     height: 16.h,
            //   ),
            // ),
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              sliver: SliverToBoxAdapter(
                child:
                    BlocSelector<BidDetailBloc, BidDetailState, List<Bidder>?>(
                  selector: (state) {
                    final bidders =
                        List<Bidder>.from(state.bid?.bidHistory ?? []);
                    bidders.sort(
                      (a, b) {
                        return b.createdAt
                                ?.compareTo(a.createdAt ?? DateTime.now()) ??
                            0;
                      },
                    );
                    return bidders;
                  },
                  builder: (context, bidders) {
                    if (bidders == null) {
                      return const SizedBox.shrink();
                    }
                    return ListView.separated(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemBuilder: (BuildContext context, int index) {
                        final bidder = bidders[index];
                        return WBiddingHistoryItem(bidder: bidder);
                      },
                      itemCount: bidders.length,
                      separatorBuilder: (BuildContext context, int index) {
                        return 16.h.verticalSpace;
                      },
                    );
                  },
                ),
              ),
            )
          ],
        ],
      ),
    );
  }
}
