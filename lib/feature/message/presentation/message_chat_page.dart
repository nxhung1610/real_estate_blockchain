import 'package:dartz/dartz.dart' as z;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_message/chat_message.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/application/application.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc.dart';
import 'package:real_estate_blockchain/feature/message/presentation/widget/message_item.dart';
import 'package:real_estate_blockchain/feature/message/presentation/widget/message_text_field.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/utils.dart';

class MessageChatPage extends StatefulWidget {
  const MessageChatPage({super.key});

  @override
  State<MessageChatPage> createState() => _MessageChatPageState();
}

class _MessageChatPageState extends State<MessageChatPage> {
  late final ChatRoomBloc bloc;

  @override
  void initState() {
    super.initState();
    bloc = context.read<ChatRoomBloc>();
  }

  @override
  Widget build(BuildContext context) {
    final room = bloc.state.room;
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
              room.receiverInfo.fullName,
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
              child: BlocSelector<ChatRoomBloc, ChatRoomState,
                  z.Tuple2<List<ChatMessage>, Status>>(
                selector: (state) {
                  return z.Tuple2(state.messages, state.status);
                },
                builder: (context, tuple2) {
                  final messages = tuple2.value1;
                  final status = tuple2.value2;

                  return status.maybeWhen(orElse: () {
                    return kEmpty;
                  }, idle: () {
                    return Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24.w),
                      child: FlutterListView(
                        reverse: true,
                        delegate: FlutterListViewDelegate(
                          (context, index) {
                            return MessageItem(
                              message: messages[index],
                              isMe: true,
                            );
                          },
                          childCount: messages.length,
                          onItemKey: (index) => messages[index].id.toString(),
                          initOffset: 0,
                          initOffsetBasedOnBottom: true,
                          firstItemAlign: FirstItemAlign.end,
                        ),
                      ),
                    );
                  });
                },
              ),
            ),
            const MessageTextField(),
          ],
        ),
      ),
    );
  }
}
