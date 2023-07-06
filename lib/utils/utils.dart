import 'dart:math';

import 'package:async/async.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

// Future<Uint8List> svgToPng(String svgString,
//     {required int width, required int height}) async {
//   DrawableRoot svgDrawableRoot = await svg.fromSvgString(svgString, "key");
//   final picture = svgDrawableRoot.toPicture();
//   final image = await picture.toImage(width, height);
//   ByteData? bytes = await image.toByteData(format: ImageByteFormat.png);

//   return bytes!.buffer.asUint8List();
// }

Color get randColor =>
    Color((Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0);
const kEmpty = SizedBox.shrink();

Future<T?> waitForDesiredBlocState<T>(Bloc<dynamic, dynamic> bloc,
    {int maxTryCount = 5}) async {
  final StreamQueue<dynamic> stateStreamQueue = StreamQueue(bloc.stream);
  int tried = 0;
  T? desiredState;
  if (bloc.state is T) {
    desiredState = bloc.state as T;
  }

  while (tried < maxTryCount && desiredState == null) {
    if (!(await stateStreamQueue.hasNext)) {
      return null;
    }
    final nextState = await stateStreamQueue.next;

    if (nextState is T) {
      desiredState = nextState;
      break;
    }
    tried++;
  }
  return desiredState;
}

DateTime fromApiDateNonNull(String? value) {
  if (value == null) {
    return DateTime.now();
  }
  try {
    return DateFormat("yyyy-MM-dd HH:mm:ss.SSS Z").parse(value, true).toLocal();
  } catch (e, trace) {
    return DateTime.now();
  }
}

DateTime? fromApiDate(String? value) {
  if (value == null) {
    return null;
  }
  try {
    return DateFormat("yyyy-MM-dd HH:mm:ss.SSS Z").parse(value, true).toLocal();
  } catch (e, trace) {
    return null;
  }
}

DateTime? fromApiDate1(String? value) {
  if (value == null) {
    return null;
  }
  try {
    return DateFormat("yyyy-MM-dd HH:mm:ss").parse(value, true).toLocal();
  } catch (e, trace) {
    return null;
  }
}
