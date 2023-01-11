import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class CustomAppbar extends AppBar {
  final BuildContext context;
  CustomAppbar(
    this.context, {
    super.key,
    Widget? leading,
    super.automaticallyImplyLeading = false,
    Widget? title,
    super.actions,
    super.flexibleSpace,
    super.bottom,
    double? elevation,
    super.scrolledUnderElevation,
    super.notificationPredicate = defaultScrollNotificationPredicate,
    super.shadowColor,
    super.surfaceTintColor,
    super.shape,
    Color? backgroundColor,
    super.foregroundColor,
    super.iconTheme,
    super.actionsIconTheme,
    super.primary = true,
    bool? centerTitle = true,
    super.excludeHeaderSemantics = false,
    double? titleSpacing,
    double? appbarSpacing,
    super.toolbarOpacity = 1.0,
    super.bottomOpacity = 1.0,
    super.toolbarHeight,
    double? leadingWidth,
    super.toolbarTextStyle,
    TextStyle? titleTextStyle,
    super.systemOverlayStyle,
  }) : super(
          backgroundColor: backgroundColor ?? context.theme.backgroundColor,
          titleTextStyle: titleTextStyle ??
              context.textTheme.titleMedium?.copyWith(
                color: context.textTheme.displayLarge?.color,
              ),
          leadingWidth: leadingWidth,
          elevation: elevation ?? 0,
          title: title,
          //  Row(
          //   mainAxisSize: MainAxisSize.max,
          //   children: [
          //     if (leading != null) leading,
          //     if (title != null)
          //       Expanded(
          //         child: Padding(
          //           padding: EdgeInsets.symmetric(
          //             horizontal: titleSpacing ?? AppSize.mediumWidthDimens,
          //           ),
          //           child: Align(
          //             alignment: centerTitle == true
          //                 ? Alignment.center
          //                 : Alignment.centerLeft,
          //             child: title,
          //           ),
          //         ),
          //       )
          //   ],
          // ),
          titleSpacing: appbarSpacing,
          leading: leading,
          centerTitle: centerTitle,
        );
}
