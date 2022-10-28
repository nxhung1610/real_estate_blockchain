import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class PostInfoPage extends StatefulWidget {
  const PostInfoPage({super.key});

  @override
  State<PostInfoPage> createState() => _PostInfoPageState();
}

class _PostInfoPageState extends State<PostInfoPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          s.title,
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.bold,
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        InputPrimaryForm(
          hint: s.titleHint,
          maxLines: 2,
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        Text(
          s.description,
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.bold,
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        InputPrimaryForm(
          hint: s.descriptionHint,
          maxLines: 5,
        ),
      ],
    );
  }
}
