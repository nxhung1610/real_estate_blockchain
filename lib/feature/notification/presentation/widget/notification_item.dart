import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/notification/domain/enum/notification_category.dart';
import 'package:real_estate_blockchain/data/notification/domain/model/user_notification.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class NotificationItem extends StatelessWidget {
  const NotificationItem({
    super.key,
    required this.notification,
  });
  final UserNotification notification;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        notification.data?.map(
          newReListed: (value) {
            context.push($appRoute.realEstateDetail);
          },
          reMinted: (value) {},
        );
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 8.w,
          vertical: 16.h,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey.withOpacity(0.2),
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 8.w,
                vertical: 8.h,
              ),
              child: Assets.icons.icNotificationLight.svg(
                width: AppSize.mediumIcon,
                height: AppSize.mediumIcon,
              ),
            ),
            AppSize.mediumWidthDimens.horizontalSpace,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    notification.title,
                    style: context.textTheme.titleMedium?.copyWith(),
                  ),
                  AppSize.smallHeightDimens.verticalSpace,
                  Text(
                    notification.body,
                    style: context.textTheme.bodyMedium?.copyWith(),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
