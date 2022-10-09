import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';

import '../module.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({super.key});

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        title: Text(s.message),
      ),
      body: SingleChildScrollView(
        child: ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          padding: EdgeInsets.symmetric(vertical: AppSize.extraWidthDimens),
          itemBuilder: (context, index) {
            return MessagePersonItem(
              onPressed: () {
                context.push($appRoute.mainMessageChat);
              },
            );
          },
          separatorBuilder: (context, index) {
            return Divider(
              indent: AppSize.extraWidthDimens,
              endIndent: AppSize.extraWidthDimens,
              thickness: 1.r,
              height: 0,
              color: AppColor.kBorderColor(context.watch<AppBloc>().state.mode),
            );
          },
          itemCount: 4,
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
