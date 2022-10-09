import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class MessageChatPage extends StatefulWidget {
  const MessageChatPage({super.key});

  @override
  State<MessageChatPage> createState() => _MessageChatPageState();
}

class _MessageChatPageState extends State<MessageChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(
        context,
        titleSpacing: 0,
        title: Container(
          padding: EdgeInsets.all(
            AppSize.extraWidthDimens,
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              BackButtonApp(
                onPressed: () {},
              ),
              AppSize.largeWidthDimens.horizontalSpace,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Russia',
                      style: context.textTheme.bodyLarge?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: context.textTheme.displayLarge?.color,
                      ),
                    ),
                    Text(
                      'Online',
                      style: context.textTheme.bodySmall?.copyWith(
                        fontWeight: FontWeight.w500,
                        color: AppColor.kPrimary4,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        centerTitle: false,
      ),
      body: Container(),
    );
  }
}
