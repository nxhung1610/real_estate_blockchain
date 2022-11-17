import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class DropdownApp<T> extends StatelessWidget {
  final List<DropdownMenuItem<T>> items;
  final void Function(T? value)? onChanged;
  final bool? isExpanded;
  final double? paddingHorizontal;
  final Widget? hint;
  final T? value;
  final List<Widget> Function(BuildContext context)? selectedItemBuilder;
  const DropdownApp({
    super.key,
    required this.items,
    this.onChanged,
    this.hint,
    this.selectedItemBuilder,
    this.paddingHorizontal,
    this.value,
    this.isExpanded,
  });

  @override
  Widget build(BuildContext context) {
    final horizontalSpace = paddingHorizontal ?? 20.w;
    return ButtonTheme(
      alignedDropdown: true,
      padding: EdgeInsets.zero,
      child: DropdownButtonHideUnderline(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(
            AppSize.largeRadius,
          ),
          child: Material(
            child: DropdownButtonFormField2<T>(
              isExpanded: isExpanded ?? false,
              value: value,
              dropdownMaxHeight: 0.5.sh,
              itemPadding: EdgeInsets.symmetric(
                horizontal: horizontalSpace,
              ),
              buttonPadding: EdgeInsets.symmetric(
                horizontal: horizontalSpace,
              ),
              buttonHeight: 50.h,
              itemHeight: 50.h,
              dropdownPadding: EdgeInsets.zero,
              dropdownElevation: 0,
              hint: hint,
              items: items,
              icon: Assets.icons.icArrowDown.svg(
                height: AppSize.extraWidthDimens,
                width: AppSize.extraWidthDimens,
                color: AppColor.kNeutrals.shade600,
              ),
              offset: Offset(0.0, -AppSize.smallHeightDimens),
              onChanged: onChanged,
              dropdownDecoration: BoxDecoration(
                color: AppColor.kNeutrals.shade400,
                borderRadius: BorderRadius.circular(
                  AppSize.extraRadius,
                ),
              ),
              decoration: const InputDecoration().applyDefaults(
                context.theme.inputDecorationTheme.copyWith(
                  contentPadding: EdgeInsets.zero,
                ),
              ),
              selectedItemBuilder: selectedItemBuilder,
            ),
          ),
        ),
      ),
    );
  }
}
