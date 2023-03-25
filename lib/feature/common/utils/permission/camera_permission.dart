import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/common/utils/permission/base_permission.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

class CameraPermission {
  CameraPermission._();
  static Future<void> show(BuildContext context,
      {VoidCallback? onCancel}) async {
    showDialog(
      context: context,
      builder: (context) {
        final s = S.of(context);
        return BasePermission(
          subTitle: s.permisionCamera,
        );
      },
    );
  }
}
