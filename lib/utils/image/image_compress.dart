import 'package:flutter/foundation.dart';
import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

Future<Uint8List?> compressAndTryCatch(String path,
    {double maxSize = 5 * 1024 * 1024}) async {
  Uint8List? result;
  try {
    do {
      try {
        result = result != null
            ? await FlutterImageCompress.compressWithList(
                result,
                format: CompressFormat.jpeg,
              )
            : await FlutterImageCompress.compressWithFile(
                path,
                format: CompressFormat.jpeg,
              );
      } on UnsupportedError catch (e, trace) {
        printLog(e, message: e, error: e, trace: trace);
        result = await FlutterImageCompress.compressWithFile(
          path,
          format: CompressFormat.jpeg,
        );
      } on Exception catch (e, trace) {
        printLog(e, message: e, error: e, trace: trace);
      }
    } while (result != null && result.lengthInBytes >= maxSize);
  } finally {}

  return result;
}
