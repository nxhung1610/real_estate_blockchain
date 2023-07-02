import 'dart:convert';
import 'dart:math';

import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:stomp_dart_client/stomp.dart';
import 'package:stomp_dart_client/stomp_config.dart';

main() async {
  const chaturl = "https://4jnw.l.time4vps.cloud/chat/ws";
  String key =
      base64.encode(List<int>.generate(8, (_) => Random().nextInt(256)));

  const token =
      "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJwYXlsb2FkIjp7InVzZXJfaWQiOjEsInJvbGUiOiJub3JtYWxfdXNlciJ9LCJleHAiOjE2ODQxMzY5NDUsImlhdCI6MTY4Mjg0MDk0NX0.B47eQqIThyO7JzzL-FfuMKqFr1I1eYS04Hu-H4J6Kxg";
  final wsClient = StompClient(
    config: StompConfig.SockJS(
        url: chaturl,
        onConnect: (frame) {
          printLog("main", message: "Connected: ${frame.body}");
        },
        // webSocketConnectHeaders: {
        //   'Connection': 'Upgrade',
        //   'Upgrade': 'websocket',
        //   'Host': 'https://4jnw.l.time4vps.cloud',
        //   'Authorization': token,
        // },
        stompConnectHeaders: {
          'Authorization': token,
        },
        onDebugMessage: (message) {
          printLog("main", message: "DEBUG: $message");
        },
        onStompError: (frame) {
          printLog("main", message: "ERROR: $frame");
        },
        onWebSocketError: (err) {
          printLog("main", message: "WSERROR: $err");
        }),
  );
  wsClient.activate();
  await Future.delayed(Duration(seconds: 100));
}
