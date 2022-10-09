import 'dart:async';
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:loader_overlay/loader_overlay.dart';

class AppDialog {
  final BuildContext _buildContext;
  bool isShowing = false;

  AppDialog._(this._buildContext);
  static Completer? _waitProcess;
  static AppDialog of(BuildContext context) {
    return AppDialog._(context);
  }

  /// To check if another process show or dismiss is
  Future<void> _checkProcess() async {
    if (_waitProcess == null || _waitProcess!.isCompleted) {
      _waitProcess = Completer();
      return;
    }
    return _waitProcess!.future;
  }

  void _finishProcess() {
    if (_waitProcess?.isCompleted == true) return;
    _waitProcess?.complete();
  }

  void showLoading({bool isDismiss = false}) async {
    await _checkProcess();
    await _dimissDialog(checkProcess: false);
    if (_buildContext.loaderOverlay.visible) {
      return;
    }
    _buildContext.loaderOverlay.show(widget: const WlLoading());
    _finishProcess();
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
    await _dimissDialog(checkProcess: false);
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

  Future<void> dismissDialog() async {
    return _dimissDialog();
  }

  /// [checkProcess] value to check if the function need wait until another process dialog finish
  Future<void> _dimissDialog({bool checkProcess = true}) async {
    if (checkProcess) await _checkProcess();
    _dismissLoading();
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
    ).then((value) {
      if (checkProcess) _finishProcess();
    });
  }

  void _dismissLoading() {
    _buildContext.loaderOverlay.hide();
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
