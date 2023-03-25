import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:real_estate_blockchain/feature/common/utils/permission/camera_permission.dart';
import 'package:real_estate_blockchain/feature/common/utils/permission/photos_permission.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

Future<void> imagePickerAction(
  BuildContext context, {
  required void Function(String path) onImage,
}) async {
  return showCupertinoModalPopup(
    context: context,
    builder: (context) {
      return CupertinoActionSheet(
        actions: [
          CupertinoActionSheetAction(
            onPressed: () async {
              try {
                context.pop();
                final permission = await Permission.photos.request();
                if (!permission.isGranted) {
                  if (permission.isPermanentlyDenied) {
                    // ignore: use_build_context_synchronously
                    await PhotosPermission.show(
                      context,
                      onCancel: () {},
                    );
                  }
                  return;
                }
                final image = await ImagePicker().pickImage(
                  source: ImageSource.gallery,
                );
                if (image != null) {
                  return onImage.call(image.path);
                }
              } on Exception catch (e, trace) {
                printLog(e, message: e, error: e, trace: trace);
              }
            },
            child: Text(
              'Hình ảnh từ thư viện',
              style: context.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          CupertinoActionSheetAction(
            onPressed: () async {
              try {
                context.pop();
                final permission = await Permission.camera.request();
                if (!permission.isGranted) {
                  if (permission.isPermanentlyDenied) {
                    // ignore: use_build_context_synchronously
                    await CameraPermission.show(
                      context,
                      onCancel: () {},
                    );
                  }
                  return;
                }

                final image = await ImagePicker().pickImage(
                  source: ImageSource.camera,
                );
                if (image != null) {
                  return onImage.call(image.path);
                }
              } on Exception catch (e, trace) {
                printLog(e, message: e, error: e, trace: trace);
              }
            },
            child: Text(
              'Chụp hình ảnh',
              style: context.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          )
        ],
      );
    },
  );
}
