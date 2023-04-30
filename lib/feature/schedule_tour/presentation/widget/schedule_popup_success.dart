import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class SchedulePopupSuccess extends StatelessWidget {
  const SchedulePopupSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: AppSize.largeWidthDimens,
        vertical: AppSize.largeHeightDimens,
      ),
      decoration: BoxDecoration(
        color: context.theme.colorScheme.background,
        borderRadius: BorderRadius.circular(
          AppSize.extraLargeRadius,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          LottieBuilder.asset(
            Assets.lotties.successLottie,
            repeat: false,
            width: AppSize.avatarExtraLarge * 2,
            height: AppSize.avatarExtraLarge * 2,
          ),
          Text(
            s.scheduleTourSuccess,
            style: context.textTheme.bodyLarge?.copyWith(
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
