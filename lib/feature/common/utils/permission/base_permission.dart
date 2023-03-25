import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class BasePermission extends StatelessWidget {
  const BasePermission({
    super.key,
    required this.subTitle,
  });
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
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
        child: IntrinsicHeight(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                s.hi,
                style: context.textTheme.bodyLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: context.theme.colorScheme.primary,
                ),
              ),
              AppSize.largeHeightDimens.verticalSpace,
              Text(
                subTitle,
                style: context.textTheme.titleSmall?.copyWith(),
                textAlign: TextAlign.center,
              ),
              AppSize.largeHeightDimens.verticalSpace,
              ButtonApp(
                label: s.goToSetting,
                onPressed: () {
                  context.pop();
                  openAppSettings();
                },
                type: ButtonType.primary,
              ),
              AppSize.largeHeightDimens.verticalSpace,
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      style: TextButtonTheme.of(context).style?.copyWith(
                            padding: MaterialStatePropertyAll(
                              EdgeInsets.symmetric(
                                vertical: 16.h,
                              ),
                            ),
                          ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        s.later,
                        style: context.textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
