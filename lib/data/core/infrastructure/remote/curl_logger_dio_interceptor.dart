import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

class CurlLoggerDioInterceptor extends Interceptor {
  final bool? printOnSuccess;
  final bool convertFormData;

  CurlLoggerDioInterceptor({this.printOnSuccess, this.convertFormData = true});

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    _renderCurlRepresentation(options);
    super.onRequest(options, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    // _renderCurlRepresentation(err.requestOptions);

    return handler.next(err); //continue
  }

  @override
  void onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) {
    // if (printOnSuccess != null && printOnSuccess == true) {
    //   _renderCurlRepresentation(response.requestOptions);
    // }

    return handler.next(response); //continue
  }

  void _renderCurlRepresentation(RequestOptions requestOptions) {
    // add a breakpoint here so all errors can break
    try {
      log(_cURLRepresentation(requestOptions));
    } catch (err) {
      printLog(
        this,
        message: 'unable to create a CURL representation of the requestOptions',
      );
    }
  }

  String _cURLRepresentation(RequestOptions options) {
    List<String> components = ['curl -i'];
    if (options.method.toUpperCase() != 'GET') {
      components.add('-X ${options.method}');
    }

    options.headers.forEach((k, v) {
      if (k != 'Cookie') {
        components.add('-H "$k: $v"');
      }
    });
    if (options.data != null) {
      // FormData can't be JSON-serialized, so keep only their fields attributes
      if (options.data is FormData && convertFormData == true) {
        options.data = Map.fromEntries(options.data.fields);
      }

      final data = json.encode(options.data).replaceAll('"', '\\"');
      components.add('-d "$data"');
    }

    components.add('"${options.uri.toString()}"');

    return components.join(' \\\n\t');
  }
}
