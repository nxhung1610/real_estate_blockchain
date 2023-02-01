import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class ButtonShade extends StatelessWidget {
  final String label;
  final Widget? icon;
  final ButtonIconAlign iconAlign;
  final VoidCallback? onPressed;
  final ButtonScaleStyle style;
  const ButtonShade({
    super.key,
    required this.label,
    this.icon,
    this.iconAlign = ButtonIconAlign.left,
    this.onPressed,
    this.style = ButtonScaleStyle.expand,
  });

  @override
  Widget build(BuildContext context) {
    final mode = context.read<AppBloc>().state.mode;

    Widget child;

    /// Text Style
    TextStyle? textStyle;
    switch (mode) {
      case ThemeMode.dark:
        textStyle = context.textTheme.bodyMedium?.copyWith(
          color: AppColor.kNeutrals_.shade50,
          fontWeight: FontWeight.bold,
        );
        break;
      default:
        textStyle = context.textTheme.bodyMedium?.copyWith(
          color: context.textTheme.displayLarge?.color,
          fontWeight: FontWeight.bold,
        );
    }

    /// Background Btn
    Color? backgroundColor;
    switch (mode) {
      case ThemeMode.dark:
        backgroundColor = AppColor.kNeutrals_.shade50.withOpacity(0.1);
        break;
      default:
        backgroundColor = AppColor.kNeutrals_.shade500.withOpacity(0.5);
    }

    child = Padding(
      padding: EdgeInsets.symmetric(
        vertical: AppSize.largeHeightDimens,
        horizontal: AppSize.extraLargeWidthDimens,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        textDirection: iconAlign == ButtonIconAlign.left
            ? TextDirection.ltr
            : TextDirection.rtl,
        children: [
          if (icon != null) ...[
            icon!,
            10.w.horizontalSpace,
          ],
          Text(
            label,
            style: textStyle,
          )
        ],
      ),
    );

    child = ElevatedButton(
      style: context.theme.elevatedButtonTheme.style?.copyWith(
        backgroundColor: MaterialStateProperty.all(backgroundColor),
      ),
      onPressed: onPressed,
      child: child,
    );

    // Scale style
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
