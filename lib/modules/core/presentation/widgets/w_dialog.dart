import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/config/app_color.dart';
import 'package:flutter_domain_driven_design/config/app_dialog.dart';
import 'package:flutter_domain_driven_design/config/constant.dart';
import 'package:flutter_domain_driven_design/languages/generated/l10n.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WDialog extends StatelessWidget {
  final AppDialogType dialogType;
  final String? title;
  final String message;
  final Function? onPositive;
  final Function? onNegative;
  final String? positiveText;
  final String? negativeText;
  const WDialog({
    Key? key,
    this.dialogType = AppDialogType.info,
    this.onPositive,
    this.onNegative,
    this.positiveText,
    this.negativeText,
    this.title,
    required this.message,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    String posText = positiveText ?? s.ok;
    String nevText = negativeText ?? s.cancel;
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 0,
      child: Container(
        padding: Constants.kDialogPadding,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              dialogType == AppDialogType.info
                  ? s.info
                  : dialogType == AppDialogType.error
                      ? s.error
                      : s.confirm,
            ),
            8.verticalSpace,
            Center(child: Text(message)),
            8.verticalSpace,
            Align(
              alignment: Alignment.centerRight,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (dialogType == AppDialogType.confirm)
                    ElevatedButton(
                      onPressed: () {
                        onNegative?.call();
                        Navigator.of(context).pop();
                      },
                      child: Text(nevText),
                    ),
                  8.w.horizontalSpace,
                  ElevatedButton(
                    onPressed: () {
                      onPositive?.call();
                      Navigator.of(context).pop();
                    },
                    child: Text(posText),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
