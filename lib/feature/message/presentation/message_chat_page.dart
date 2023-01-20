import 'dart:convert';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/dto/chat_message_request.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/dto/chat_message_type.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/utils.dart';
import 'package:stomp_dart_client/stomp.dart';
import 'package:stomp_dart_client/stomp_config.dart';
import 'package:stomp_dart_client/stomp_frame.dart';

class MessageChatPage extends StatefulWidget {
  const MessageChatPage({super.key});
  @override
  State<MessageChatPage> createState() => _MessageChatPageState();
}

class _MessageChatPageState extends State<MessageChatPage> {
  late final StompClient client;
  List<String> messages = [];
  void onConnectCallback(StompFrame connectFrame) {
    client.subscribe(
      destination: "/topic/room/1",
      callback: (frame) {
        print(frame.body);
        if (frame.body != null) {
          messages.add(frame.body!);
          setState(() {});
        }
      },
    );
  }

  @override
  void dispose() {
    client.deactivate();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    () async {
      Random r = Random();

      String key = base64.encode(List<int>.generate(8, (_) => r.nextInt(256)));
      final token = (await getIt.get<IAuthLocalRepository>().getToken())
          .foldRight("", (r, previous) => r.token?.token ?? previous)
          .toString();
      client = StompClient(
        config: StompConfig.SockJS(
            url: 'http://192.168.1.9:9234/ws',
            onConnect: onConnectCallback,
            webSocketConnectHeaders: {
              'Connection': 'Upgrade',
              'Upgrade': 'websocket',
              'Host': '192.168.1.9:9234',
              'Authorization': token,
              'sec-websocket-version': '13',
              'sec-websocket-key': key,
            },
            stompConnectHeaders: {
              'Authorization': token,
            },
            onDebugMessage: (message) {
              print("DEBUG $message");
            },
            onStompError: (frame) {
              print("ERROR $frame");
            },
            onWebSocketError: (err) {
              print("WSERROR $err");
            }),
      );
      client.activate();
    }();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: const BackButtonApp(),
        centerTitle: false,
        title: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Russia',
              style: context.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.bold,
                color: context.textTheme.displayLarge?.color,
              ),
            ),
            Text(
              'Online',
              style: context.textTheme.bodySmall?.copyWith(
                fontWeight: FontWeight.w500,
                color: AppColor.kPrimary4,
              ),
            )
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) => SizedBox(
                  height: 100,
                  width: 300,
                  child: ColoredBox(
                    color: randColor,
                    child: Text(messages[index]),
                  ),
                ),
                itemCount: messages.length,
              ),
            ),
            TextFormField(
              onFieldSubmitted: (v) {
                client.send(
                  destination: '/app/room/1',
                  body: jsonEncode(
                    ChatTextMessageRequest(
                      content: v,
                      senderId: 1,
                      receiverId: 2,
                      messageType: ChatMessageType.text,
                    ).toJson(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
