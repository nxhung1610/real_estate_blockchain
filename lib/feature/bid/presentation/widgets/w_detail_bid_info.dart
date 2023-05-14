import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WDetailBidInfo extends StatelessWidget {
  const WDetailBidInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView(
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
            title: 'Highest Binding Bid',
            body: r'$ 1.990.000',
          ),
          _Item(
            title: 'Bid Increment',
            body: r'$50',
          ),
          _Item(
            title: 'Start Price',
            body: r'$ 200.000',
          ),
          _Item(
            title: 'Auction ID',
            body: '32',
          ),
        ],
      ),
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
