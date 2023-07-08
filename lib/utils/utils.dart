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

class Utils {
  const Utils._();

  static String numberToText(double inputNumber, {bool suffix = true}) {
    final List<String> unitNumbers = [
      "không",
      "một",
      "hai",
      "ba",
      "bốn",
      "năm",
      "sáu",
      "bảy",
      "tám",
      "chín"
    ];
    final List<String> placeValues = ["", "nghìn", "triệu", "tỷ"];
    bool isNegative = false;

    String sNumber = inputNumber.toStringAsFixed(0);
    double number = double.parse(sNumber);
    if (number < 0) {
      number = -number;
      sNumber = number.toString();
      isNegative = true;
    }

    int ones, tens, hundreds;

    int positionDigit = sNumber.length;
    String result = "";

    if (positionDigit == 0) {
      result = unitNumbers[0] + result;
    } else {
      int placeValue = 0;

      while (positionDigit > 0) {
        tens = hundreds = -1;
        ones = int.parse(sNumber.substring(positionDigit - 1, positionDigit));
        positionDigit--;
        if (positionDigit > 0) {
          tens = int.parse(sNumber.substring(positionDigit - 1, positionDigit));
          positionDigit--;
          if (positionDigit > 0) {
            hundreds =
                int.parse(sNumber.substring(positionDigit - 1, positionDigit));
            positionDigit--;
          }
        }

        if ((ones > 0) || (tens > 0) || (hundreds > 0) || (placeValue == 3)) {
          result = placeValues[placeValue] + result;
        }

        placeValue++;
        if (placeValue > 3) placeValue = 1;

        if ((ones == 1) && (tens > 1)) {
          result = "một $result";
        } else {
          if ((ones == 5) && (tens > 0)) {
            result = "lăm $result";
          } else if (ones > 0) {
            result = "${unitNumbers[ones]} $result";
          }
        }
        if (tens < 0) {
          break;
        } else {
          if ((tens == 0) && (ones > 0)) result = "lẻ $result";
          if (tens == 1) {
            result = "mười $result";
          } else if (tens > 1) {
            result = "${unitNumbers[tens]} mươi $result";
          }
        }
        if (hundreds < 0) {
          break;
        } else {
          if ((hundreds > 0) || (tens > 0) || (ones > 0)) {
            result = "${unitNumbers[hundreds]} trăm $result";
          }
        }
        result = " $result";
      }
    }

    result = result.trim();
    if (isNegative) result = "Âm $result";
    return result + (suffix ? " đồng chẵn" : "");
  }
}
