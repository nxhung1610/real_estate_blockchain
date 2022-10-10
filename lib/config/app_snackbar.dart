import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class AppSnackBar {
  final BuildContext context;
  const AppSnackBar._(this.context);

  static AppSnackBar of(BuildContext context) {
    return AppSnackBar._(context);
  }

  show(String? content) {
    if (content == null) return;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        // margin: EdgeInsets.all(
        //   AppSize.extraWidthDimens,
        // ),
        content: Text(
          content,
          style: context.textTheme.bodySmall?.copyWith(
            color: AppColor.kNeutrals.shade50,
          ),
        ),
        backgroundColor: AppColor.kNeutrals.shade900,
        duration: const Duration(milliseconds: 2000),
      ),
    );
  }
}

extension AppSnackBarContext on BuildContext {
  AppSnackBar get appSnackBar => AppSnackBar.of(this);
}
