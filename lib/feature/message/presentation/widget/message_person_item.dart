import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class MessagePersonItem extends StatelessWidget {
  final void Function()? onPressed;
  const MessagePersonItem({super.key, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onPressed?.call();
      },
      child: Container(
        padding: EdgeInsets.all(AppSize.extraWidthDimens),
        child: Row(
          children: [
            SizedBox(
              width: AppSize.avatarMedium,
              height: AppSize.avatarMedium,
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius:
                        BorderRadius.circular(AppSize.avatarMedium / 2),
                    child: Image.network(
                      width: AppSize.avatarMedium,
                      height: AppSize.avatarMedium,
                      fit: BoxFit.cover,
                      isAntiAlias: true,
                      'https://tophinhanh.com/wp-content/uploads/2021/12/hinh-anime-nu-sieu-de-thuong.jpg',
                      // "https://i.picsum.photos/id/9/10/10.jpg?hmac=GTRmaTnVGhSSkLFbhtBqhxZdo8scNcoaxlFawVIMF38",
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        width: AppSize.largeRadius,
                        height: AppSize.largeRadius,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(AppSize.largeRadius),
                          color: Random().nextBool()
                              ? AppColor.kPrimary4
                              : AppColor.kNeutrals.shade600,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            AppSize.largeWidthDimens.horizontalSpace,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'Diana',
                          style: context.textTheme.bodyLarge?.copyWith(
                            color: context.textTheme.displayLarge?.color,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Text(
                        '23:15',
                        style: context.textTheme.bodyMedium,
                      )
                    ],
                  ),
                  AppSize.mediumHeightDimens.verticalSpace,
                  Text(
                    'Oh hello willam',
                    style: context.textTheme.bodyMedium?.copyWith(
                      color: context.textTheme.displayLarge?.color,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
