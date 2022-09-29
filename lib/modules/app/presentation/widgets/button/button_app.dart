import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import 'button_enums.dart';

class ButtonApp extends StatelessWidget {
  final String label;
  final bool enable;
  final void Function()? onPressed;
  final ButtonType type;
  final ButtonSize size;
  final ButtonScaleStyle style;
  final ButtonIconAlign iconAlign;
  final Color? backgroundColor;
  final Widget? icon;
  const ButtonApp({
    super.key,
    this.enable = true,
    required this.label,
    required this.onPressed,
    required this.type,
    this.size = ButtonSize.large,
    this.style = ButtonScaleStyle.expand,
    this.iconAlign = ButtonIconAlign.left,
    this.icon,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    /// Text Style
    TextStyle? textStyle;

    // [Size] text
    switch (size) {
      case ButtonSize.large:
        textStyle =
            context.textTheme.bodyLarge?.copyWith(fontWeight: FontWeight.bold);
        break;
      case ButtonSize.medium:
      case ButtonSize.small:
        textStyle =
            context.textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.bold);
        break;
    }
    // [Color] text
    switch (type) {
      case ButtonType.primary:
        textStyle = textStyle?.copyWith(
          color: AppColor.kNeutrals.shade50,
        );
        break;
      case ButtonType.secondary:
        textStyle = textStyle?.copyWith(
          color: AppColor.kNeutrals.shade900,
        );
        break;
    }

    // Child Setup
    Widget child;

    child = Row(
      mainAxisSize: MainAxisSize.min,
      textDirection: iconAlign == ButtonIconAlign.left
          ? TextDirection.ltr
          : TextDirection.rtl,
      children: [
        if (icon != null) ...[
          icon!,
          12.w.horizontalSpace,
        ],
        Text(
          label,
          style: textStyle,
        )
      ],
    );

    child = Padding(
      padding: EdgeInsets.symmetric(
        horizontal: AppSize.extraLargeWidthDimens,
        vertical: AppSize.largeHeightDimens,
      ),
      child: child,
    );

    // Type of button
    switch (type) {
      case ButtonType.primary:
        child = _ButtonPrimary(
          backgroundColor: backgroundColor,
          enable: enable,
          onPressed: onPressed,
          child: child,
        );
        break;
      case ButtonType.secondary:
        child = _ButtonSecondary(
          enable: enable,
          onPressed: onPressed,
          child: child,
        );
    }

    // Style
    switch (style) {
      case ButtonScaleStyle.expand:
        child = SizedBox(
          width: double.infinity,
          child: child,
        );
        break;
      case ButtonScaleStyle.tight:
        break;
    }
    return child;
  }
}

class _ButtonPrimary extends StatelessWidget {
  final bool enable;
  final Widget child;
  final Color? backgroundColor;
  final void Function()? onPressed;
  const _ButtonPrimary({
    required this.enable,
    required this.onPressed,
    required this.child,
    required this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: context.theme.elevatedButtonTheme.style?.copyWith(
          backgroundColor: MaterialStateProperty.all(backgroundColor)),
      onPressed: onPressed,
      child: child,
    );
  }
}

class _ButtonSecondary extends StatelessWidget {
  final bool enable;
  final Widget child;
  final void Function()? onPressed;
  const _ButtonSecondary({
    required this.enable,
    required this.onPressed,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      child: child,
    );
  }
}
