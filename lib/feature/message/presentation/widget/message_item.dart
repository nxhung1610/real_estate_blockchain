import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_style.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_message/chat_message.dart';
import 'package:real_estate_blockchain/utils/extension/date_extensions.dart';
import 'package:real_estate_blockchain/utils/utils.dart';

class MessageItem extends StatelessWidget {
  const MessageItem({Key? key, required this.message, required this.isMe})
      : super(key: key);

  final ChatMessage message;
  final bool isMe;
  static const kItemRadius = Radius.circular(24);
  @override
  Widget build(BuildContext context) {
    if (message is! ChatTextMessage) {
      return kEmpty;
    }
    final Radius topRight = isMe ? Radius.zero : kItemRadius;
    final Radius bottomLeft = !isMe ? Radius.zero : kItemRadius;

    return Column(
      crossAxisAlignment:
          isMe ? CrossAxisAlignment.end : CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Material(
          color: isMe ? AppColor.kNeutrals2 : AppColor.kNeutrals7,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: kItemRadius,
              bottomRight: kItemRadius,
              topRight: topRight,
              bottomLeft: bottomLeft,
            ),
          ),
          child: Padding(
            padding: EdgeInsets.all(16.w),
            child: Text(
              message.content,
              style: AppStyle.bodyMedium.copyWith(
                color: isMe ? AppColor.kNeutrals8 : AppColor.kNeutrals4,
              ),
            ),
          ),
        ),
        6.verticalSpace,
        Text(
          message.createdAt.hhmm,
          style: AppStyle.bodySmall.copyWith(color: AppColor.kNeutrals5),
        ),
        16.verticalSpace,
      ],
    );
  }
}
