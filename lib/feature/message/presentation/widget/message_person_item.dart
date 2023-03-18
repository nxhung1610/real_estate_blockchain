import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/feature/auth/application/application.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/extension/date_extensions.dart';

class MessagePersonItem extends StatelessWidget {
  final GestureTapCallback onPressed;
  final ChatRoom room;
  const MessagePersonItem(
      {super.key, required this.onPressed, required this.room});

  @override
  Widget build(BuildContext context) {
    final sender = context.read<AuthBloc>().user;
    final receiver = room.getReceiverInfo(sender.id);
    return InkWell(
      onTap: () {
        onPressed.call();
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
                      receiver.avatarUrl ??
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
                              : AppColor.kNeutrals_.shade600,
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
                          "${receiver.firstName} ${receiver.lastName} ",
                          style: context.textTheme.bodyLarge?.copyWith(
                            color: context.textTheme.displayLarge?.color,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Visibility(
                        visible: room.latestMessageCreatedAt != null,
                        child: Text(
                          room.latestMessageCreatedAt?.hhmm ?? "",
                          style: context.textTheme.bodyMedium,
                        ),
                      )
                    ],
                  ),
                  AppSize.mediumHeightDimens.verticalSpace,
                  Visibility(
                    visible: room.latestMessage != null,
                    child: Text(
                      room.latestMessage ?? "",
                      style: context.textTheme.bodyMedium?.copyWith(
                        color: context.textTheme.displayLarge?.color,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
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
