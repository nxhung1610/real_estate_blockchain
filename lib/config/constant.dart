import 'package:flutter/material.dart';

class Constants {
  const Constants._();

  // String Config
  static const String kBaseUrl = "BASE_URL";
  static const String kGrpcUrl = "GRPC_URL";
  static const String kGrpcPort = "GRPC_PORT";
  static const String kConnectionTimeout = "CONNECTION_TIMEOUT";
  static const String kReceiveTimeout = "RECEIVE_TIMEOUT";
  static const String kAccessTokenMap = 'ACCESS_TOKEN_MAP';
  static const String kStringStyleUrlMap = 'STRING_STYLE_URL_MAP';

  static const kLazyLoadScrollOffset = 300;

  // Default Padding
  static const EdgeInsets kDialogPadding =
      EdgeInsets.symmetric(horizontal: 20, vertical: 8);
}
