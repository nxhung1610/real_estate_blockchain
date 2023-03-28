import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/application/application.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class DeleteAccountSuccess extends StatelessWidget {
  const DeleteAccountSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: AppSize.extraWidthDimens,
        vertical: AppSize.extraHeightDimens,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(
          AppSize.extraRadius,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          LottieBuilder.asset(
            Assets.lotties.successLottie,
            width: AppSize.avatarExtra * 2,
            height: AppSize.avatarExtra * 2,
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          Text(
            s.deleteAccountSuccess,
            style: context.textTheme.bodyLarge?.copyWith(),
          ),
          AppSize.mediumHeightDimens.verticalSpace,
          ButtonApp(
            label: s.ok,
            onPressed: () {
              context.read<AuthBloc>().add(const AuthEvent.logout());
            },
            type: ButtonType.primary,
            size: ButtonSize.large,
          )
        ],
      ),
    );
  }
}
