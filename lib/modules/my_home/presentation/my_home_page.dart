import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/modules/app/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: _EmptyPage(),
    );
  }
}

class _EmptyPage extends StatelessWidget {
  const _EmptyPage({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Assets.images.myHomeBackground.image(
            width: 255.w,
            height: 255.h,
          ),
          60.h.verticalSpace,
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 48.w),
            child: Column(
              children: [
                Text(
                  s.myHomeEmptyTitle,
                  style: context.textTheme.titleLarge?.copyWith(
                    color: context.textTheme.displayLarge?.color,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                AppSize.mediumHeightDimens.verticalSpace,
                Text(
                  s.myHomeEmptyDesc(s.appName),
                  textAlign: TextAlign.center,
                  style: context.textTheme.bodyLarge?.copyWith(),
                ),
                AppSize.extraHeightDimens.verticalSpace,
                ButtonApp(
                  label: s.myHomeEmptyBtnAdd,
                  onPressed: () {},
                  type: ButtonType.primary,
                  style: ButtonScaleStyle.tight,
                  size: ButtonSize.small,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
