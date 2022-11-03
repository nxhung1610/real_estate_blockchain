import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';

class RemoveButtonApp extends StatelessWidget {
  final VoidCallback? onPressed;
  final Color? color;
  const RemoveButtonApp({super.key, this.onPressed, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppSize.largeRadius),
        border: Border.all(
          color: AppColor.kNeutrals.shade500,
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
              child: Assets.icons.icRemove.svg(
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
