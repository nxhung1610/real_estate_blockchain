import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bidder.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/bid/detail/presentation/popup/cubit/bid_done_cubit_cubit.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class BiddingHistoryItem extends StatelessWidget {
  const BiddingHistoryItem({
    super.key,
    required this.bidder,
  });
  final Bidder bidder;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.read<BidDoneCubitCubit>().onCreateRoom(
              (context.read<AuthBloc>().state as AuthStateAuthenticated)
                  .user
                  .id,
              bidder.bidder.id,
            );
      },
      child: Container(
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    bidder.bidder.fullName,
                    style: context.textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: AppColor.kNeutrals2,
                    ),
                  ),
                  4.h.verticalSpace,
                  Text(
                    bidder.createdAt != null
                        ? DateFormat('dd/MM/yyyy').format(bidder.createdAt!)
                        : '-- --',
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: AppColor.kNeutrals4,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}