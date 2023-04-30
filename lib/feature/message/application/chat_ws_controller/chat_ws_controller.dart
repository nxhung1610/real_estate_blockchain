import 'dart:convert';
import 'dart:math';

import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_message/chat_message.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/dto/chat_message_request.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/typedef.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:stomp_dart_client/stomp.dart';
import 'package:stomp_dart_client/stomp_config.dart';
import 'package:stomp_dart_client/stomp_frame.dart';

class ChatWSController {
  final String chatWSUrl;
  final IAuthLocalRepository authLocalRepository;
  final List<ChatRoom> rooms;
  final NewMessageCallback newMessageCallback;
  late StompClient wsClient;
  ChatWSController(
    this.chatWSUrl,
    this.authLocalRepository,
    this.rooms,
    this.newMessageCallback,
  ) {
    _init();
  }

  void _init() async {
    String key =
        base64.encode(List<int>.generate(8, (_) => Random().nextInt(256)));
    String? token;
    while (true) {
      if (token != null) {
        break;
      }
      final getTokenRes = await authLocalRepository.getToken();
      getTokenRes.fold((l) => null, (r) {
        token = r.token?.token;
      });
      await Future.delayed(const Duration(seconds: 2));
    }

    wsClient = StompClient(
      config: StompConfig.SockJS(
          url: chatWSUrl,
          onConnect: onConnected,
          // webSocketConnectHeaders: {
          //   'Connection': 'Upgrade',
          //   'Upgrade': 'websocket',
          //   'Host':
          //       'https://66f4-2402-800-63f9-62ba-c049-3a3d-1189-f318.ap.ngrok.io',
          //   'Authorization': token,
          //   'sec-websocket-version': '13',
          //   'sec-websocket-key': key,
          // },
          stompConnectHeaders: {
            'Authorization': 'Bearer ${token!}',
          },
          onDebugMessage: (message) {
            printLog(this, message: "DEBUG: $message");
          },
          onStompError: (frame) {
            printLog(this, message: "ERROR: $frame");
          },
          onWebSocketError: (err) {
            printLog(this, message: "WSERROR: $err");
          }),
    );
    wsClient.activate();
  }

  void onConnected(StompFrame connectFrame) {
    for (final room in rooms) {
      wsClient.subscribe(
        destination: "/topic/room/${room.groupId}",
        callback: (frame) {
          if (frame.body != null) {
            final newMessage = ChatMessage.fromJson(jsonDecode(frame.body!));
            newMessageCallback(newMessage);
          }
        },
      );
    }
  }

  void deactivate() => wsClient.deactivate();

  void sendMessage(ChatMessageRequest message, ChatRoom room) {
    wsClient.send(
      destination: '/app/room/${room.groupId}',
      body: jsonEncode(
        message.toJson(),
      ),
    );
  }
}
