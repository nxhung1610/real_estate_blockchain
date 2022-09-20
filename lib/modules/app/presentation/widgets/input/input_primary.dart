import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extensions.dart';

class InputPrimary extends StatefulWidget {
  final String? lable;
  const InputPrimary({super.key, this.lable});

  @override
  State<InputPrimary> createState() => _InputPrimaryState();
}

class _InputPrimaryState extends State<InputPrimary> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (widget.lable != null) ...[
          Text(
            widget.lable!,
            style: context.textTheme.bodySmall?.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
          AppSize.mediumHeightDimens.verticalSpace,
        ],
        SizedBox(
          width: double.infinity,
          child: TextFormField(),
        ),
      ],
    );
  }
}
