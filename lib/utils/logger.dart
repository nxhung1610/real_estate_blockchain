import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

final logger = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    errorMethodCount: 100,
    colors: false,
    printEmojis: true,
    printTime: true,
  ),
);

void printLog(Object parent,
    {required dynamic message, StackTrace? trace, dynamic error}) {
  assert((error != null && trace != null) || (trace == null && error == null),
      "Error and stack trace must be provided if an error happened");
  late final String modifier;
  if (parent is String) {
    modifier = parent;
  } else {
    modifier = parent.runtimeType.toString();
  }

  final mes = "[Realust][$modifier] $message";
  if (error != null) {
    final String? errorString;
    if (error is DioError) {
      errorString = error.response?.toString() ?? error.toString();
    } else {
      errorString = error.toString();
    }

    return logger.e(
      mes,
      errorString,
      trace,
    );
  }
  logger.i(mes);
}
