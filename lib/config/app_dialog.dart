import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/languages/generated/l10n.dart';
import 'package:flutter_domain_driven_design/modules/core/core_module.dart';
import 'package:loader_overlay/loader_overlay.dart';

class AppDialog {
  final BuildContext _buildContext;
  bool isShowing = false;

  AppDialog._(this._buildContext);

  static AppDialog of(BuildContext context) {
    return AppDialog._(context);
  }

  Future<void> showLoading({bool isDismiss = false}) async {
    await dimissDialog();
    return Future.delayed(
      Duration.zero,
      () {
        if (_buildContext.loaderOverlay.visible) {
          return;
        }
        _buildContext.loaderOverlay.show(widget: const WlLoading());
      },
    );
  }

  Future<T?> showAppDialog<T>({
    AppDialogType type = AppDialogType.info,
    String? title,
    required String message,
    VoidCallback? onPositive,
    VoidCallback? onNegative,
    String? positiveText,
    String? negativeText,
  }) async {
    positiveText ??= S.of(_buildContext).ok;
    await dimissDialog();
    return Future<T?>.delayed(
      Duration.zero,
      () async {
        isShowing = true;
        return showDialog<T>(
          barrierDismissible: false,
          context: _buildContext,
          builder: (context) {
            return WDialog(
              dialogType: type,
              title: title,
              message: message,
              onNegative: onNegative,
              onPositive: onPositive,
              positiveText: positiveText,
              negativeText: negativeText,
            );
          },
        ).then((value) {
          isShowing = false;
          return value;
        });
      },
    );
  }

  Future<void> dimissDialog() async {
    await _dismissLoading();
    return Future.delayed(
      Duration.zero,
      () {
        if (Navigator.canPop(_buildContext) && isShowing) {
          try {
            Navigator.of(_buildContext).pop(true);
          } catch (e) {
            if (kDebugMode) {
              print('Dismiss Dialog Error');
            }
          }
        }
        isShowing = false;
      },
    );
  }

  Future<void> _dismissLoading() async {
    return Future.delayed(
      Duration.zero,
      () {
        _buildContext.loaderOverlay.hide();
      },
    );
  }
}

enum AppDialogType {
  error,
  info,
  confirm,
}

extension AppDialogContext on BuildContext {
  AppDialog get appDialog => AppDialog.of(this);
}
