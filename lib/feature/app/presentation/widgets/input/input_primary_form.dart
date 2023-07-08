import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class InputPrimaryForm extends StatefulWidget {
  final String? lable;
  final String? hint;
  final String? errorText;
  final TextStyle? errorStyle;
  final String? initialValue;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final Widget? suffix;
  final Widget? prefix;
  final TextInputType? keyboardType;
  final List<TextInputFormatter>? inputFormatters;
  final void Function(String value)? onChanged;
  final void Function(String value)? onFieldSubmitted;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final bool obscureText;
  final String? Function(String? value)? validator;
  final int? maxLines;
  final bool enable;
  final Key? textKey;
  final TextAlign? textAlign;

  final int? maxLength;

  final Iterable<String>? autofillHints;

  const InputPrimaryForm({
    super.key,
    this.lable,
    this.hint,
    this.autofillHints,
    this.validator,
    this.onChanged,
    this.controller,
    this.keyboardType,
    this.obscureText = false,
    this.initialValue,
    this.onFieldSubmitted,
    this.focusNode,
    this.suffixIcon,
    this.prefixIcon,
    this.errorText,
    this.errorStyle,
    this.suffix,
    this.prefix,
    this.maxLines = 1,
    this.enable = true,
    this.textKey,
    this.inputFormatters,
    this.textAlign,
    this.maxLength,
  });

  @override
  State<InputPrimaryForm> createState() => _InputPrimaryFormState();
}

class _InputPrimaryFormState extends State<InputPrimaryForm> {
  @override
  Widget build(BuildContext context) {
    /// Setup content padding
    var contentPadding =
        context.theme.inputDecorationTheme.contentPadding as EdgeInsets? ??
            EdgeInsets.symmetric(
              vertical: 14.h,
              horizontal: 20.w,
            );
    if (widget.suffixIcon != null && widget.prefixIcon != null) {
      contentPadding = contentPadding.copyWith(
        right: -contentPadding.right,
      );
    } else if (widget.prefixIcon != null || widget.suffixIcon != null) {
      contentPadding = contentPadding.copyWith(
        right: 0,
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
          child: TextFormField(
            key: widget.textKey,
            textAlign: widget.textAlign ?? TextAlign.start,
            autofillHints: widget.autofillHints,
            enabled: widget.enable,
            maxLines: widget.maxLines,
            focusNode: widget.focusNode,
            onFieldSubmitted: widget.onFieldSubmitted,
            initialValue: widget.initialValue,
            style: context.textTheme.bodyMedium?.copyWith(
              fontWeight: FontWeight.w500,
              color: AppColor.kNeutrals_.shade800,
            ),
            decoration: InputDecoration(
              suffixIcon: widget.suffixIcon != null
                  ? ClipRRect(
                      borderRadius: BorderRadius.circular(AppSize.largeRadius),
                      child: Material(
                        color: Colors.transparent,
                        child: widget.suffixIcon,
                      ),
                    )
                  : null,
              prefixIcon: widget.prefixIcon != null
                  ? ClipRRect(
                      borderRadius: BorderRadius.circular(AppSize.largeRadius),
                      child: Material(
                        color: Colors.transparent,
                        child: widget.prefixIcon,
                      ),
                    )
                  : null,
              suffix: widget.suffix,
              prefix: widget.prefix,
              hintText: widget.hint,
              errorText: widget.errorText,
              errorStyle: widget.errorStyle,
              errorMaxLines: 3,
              contentPadding: contentPadding,
            ).applyDefaults(
              context.theme.inputDecorationTheme,
            ),
            maxLength: widget.maxLength,
            inputFormatters: widget.inputFormatters,
            validator: widget.validator,
            onChanged: widget.onChanged,
            controller: widget.controller,
            keyboardType: widget.keyboardType,
            obscureText: widget.obscureText,
          ),
        ),
      ],
    );
  }
}
