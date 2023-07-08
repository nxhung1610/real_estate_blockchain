import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/notification/domain/enum/notification_category.dart';
import 'package:real_estate_blockchain/data/notification/domain/model/user_notification.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/bid/detail/model/bid_detail_params.dart';
import 'package:real_estate_blockchain/feature/post/detail/presentation/models/post_real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/presentation/models/real_estate_detail_page_params.dart';
import 'package:real_estate_blockchain/feature/tour/review/model/tour_review_params.dart';
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
          tourCreateOwner: (value) {
            context.push(
              $appRoute.tour.tourReview.url,
              extra: TourReviewParams(
                tour: Tour.fromResponse(value.data),
              ),
            );
          },
          bidPlaceBuyer: (value) {
            appRoute.push(
              $appRoute.bid.url,
              extra: BidDetailParams(
                id: value.bid.id.toString(),
              ),
            );
          },
          reEstateCreated: (value) {
            context.push(
              $appRoute.realEstateDetail,
              extra: RealEstateDetailPageParams(
                id: value.id.toString(),
              ),
            );
          },
          newReListed: (value) {
            context.push(
              $appRoute.postRealEstateDetail.url,
              extra: PostRealEstateDetailPageParams(id: value.id.toString()),
            );
          },
          reMinted: (value) {
            context.push(
              $appRoute.realEstateDetail,
              extra: RealEstateDetailPageParams(
                id: value.id.toString(),
              ),
            );
          },
          tour: (value) {
            context.push(
              $appRoute.tour.tourReview.url,
              extra: TourReviewParams(
                tour: Tour.fromResponse(value.data),
              ),
            );
          },
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
                  Tooltip(
                    message: notification.title,
                    margin: EdgeInsets.symmetric(horizontal: 24.w),
                    child: Text(
                      notification.title,
                      style: context.textTheme.titleMedium?.copyWith(),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  AppSize.smallHeightDimens.verticalSpace,
                  Tooltip(
                    message: notification.body,
                    margin: EdgeInsets.symmetric(horizontal: 24.w),
                    child: Text(
                      notification.body,
                      style: context.textTheme.bodyMedium?.copyWith(),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  AppSize.smallHeightDimens.verticalSpace,
                  Text(
                    DateFormat.yMd()
                        .format(DateTime.parse(notification.sentAt)),
                    style: context.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: AppColor.kPrimary1,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
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
