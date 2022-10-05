import 'dart:typed_data';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';

Future<Uint8List> svgToPng(String svgString,
    {required int width, required int height}) async {
  DrawableRoot svgDrawableRoot = await svg.fromSvgString(svgString, "key");
  final picture = svgDrawableRoot.toPicture();
  final image = await picture.toImage(width, height);
  ByteData? bytes = await image.toByteData(format: ImageByteFormat.png);

  return bytes!.buffer.asUint8List();
}
