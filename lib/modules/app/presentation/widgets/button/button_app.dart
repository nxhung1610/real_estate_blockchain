import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extensions.dart';

import 'button_enums.dart';

class ButtonApp extends StatelessWidget {
  final String label;
  final bool enable;
  final void Function()? onPressed;
  final ButtonType type;
  final ButtonSize size;
  final ButtonScaleStyle style;
  const ButtonApp({
    super.key,
    this.enable = true,
    required this.label,
    required this.onPressed,
    required this.type,
    this.size = ButtonSize.large,
    this.style = ButtonScaleStyle.expand,
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
      children: [
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

    switch (type) {
      case ButtonType.primary:
        return _ButtonPrimary(
          enable: enable,
          onPressed: onPressed,
          child: child,
        );
      case ButtonType.secondary:
        return _ButtonSecondary(
          enable: enable,
          onPressed: onPressed,
          child: child,
        );
    }
  }
}

class _ButtonPrimary extends StatelessWidget {
  final bool enable;
  final Widget child;
  final void Function()? onPressed;
  const _ButtonPrimary({
    required this.enable,
    required this.onPressed,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
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
