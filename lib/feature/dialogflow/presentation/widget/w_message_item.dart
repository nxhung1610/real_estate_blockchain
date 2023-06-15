import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/feature/dialogflow/model/message_app.dart';
import 'package:collection/collection.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WMessageItem extends StatelessWidget {
  const WMessageItem({
    super.key,
    required this.data,
    required this.isMe,
  });
  final Widget data;
  final bool isMe;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10.r),
      child: Row(
        mainAxisAlignment:
            isMe ? MainAxisAlignment.end : MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 14.w, horizontal: 14.h),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(
                    20.r,
                  ),
                  topRight: Radius.circular(20.r),
                  bottomRight: Radius.circular(isMe ? 0 : 20.r),
                  topLeft: Radius.circular(isMe ? 20.r : 0),
                ),
                color: isMe
                    ? Colors.grey.shade800
                    : Colors.grey.shade900.withOpacity(0.8)),
            constraints: BoxConstraints(maxWidth: 1.sw * 2 / 3),
            child: data,
          ),
        ],
      ),
    );
  }
}
