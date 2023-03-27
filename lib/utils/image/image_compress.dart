import 'package:flutter/foundation.dart';
import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

Future<Uint8List?> compressAndTryCatch(String path, {double? maxSize}) async {
  Uint8List? result;
  try {
    do {
      try {
        result = result != null
            ? await FlutterImageCompress.compressWithList(
                result,
                format: CompressFormat.jpeg,
                quality: 0,
              )
            : await FlutterImageCompress.compressWithFile(
                path,
                format: CompressFormat.jpeg,
                quality: 0,
              );
      } on UnsupportedError catch (e, trace) {
        printLog(e, message: e, error: e, trace: trace);
        result = await FlutterImageCompress.compressWithFile(
          path,
          format: CompressFormat.jpeg,
          quality: 0,
        );
      } on Exception catch (e, trace) {
        printLog(e, message: e, error: e, trace: trace);
      }
    } while (
        result != null && maxSize != null && result.lengthInBytes >= maxSize);
  } finally {}

  return result;
}
