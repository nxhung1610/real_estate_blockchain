import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';

class BackButtonApp extends StatelessWidget {
  final VoidCallback? onPressed;
  final Color? color;
  final Color? borderColor;
  const BackButtonApp({
    super.key,
    this.onPressed,
    this.color,
    this.borderColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(AppSize.largeRadius),
        border: Border.all(
          color: AppColor.kNeutrals_.shade500,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(AppSize.largeRadius),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: () {
              if (onPressed != null) {
                onPressed?.call();
              } else {
                Navigator.of(context).pop();
              }
            },
            child: Padding(
              padding: EdgeInsets.all(AppSize.mediumWidthDimens),
              child: Assets.icons.icArrowLeft.svg(
                width: AppSize.mediumIcon,
                height: AppSize.mediumIcon,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
