import 'dart:async';

import 'package:dartz/dartz.dart' as z;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_message/chat_message.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/application/application.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_lazy_load_wrapper.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc.dart';
import 'package:real_estate_blockchain/feature/message/presentation/widget/message_item.dart';
import 'package:real_estate_blockchain/feature/message/presentation/widget/message_text_field.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/extension/widget_extensions.dart';

class MessageChatPage extends StatefulWidget {
  const MessageChatPage({super.key});

  @override
  State<MessageChatPage> createState() => _MessageChatPageState();
}

class _MessageChatPageState extends State<MessageChatPage> {
  late final ChatRoomBloc bloc;

  Completer refreshCompleter = Completer();

  @override
  void initState() {
    super.initState();
    bloc = context.read<ChatRoomBloc>();
  }

  @override
  Widget build(BuildContext context) {
    final room = bloc.state.room;
    final sender = context.read<AuthBloc>().user;
    final receiver = room.getReceiverInfo(sender.id);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: Center(
          child: const BackButtonApp().withPadding(
            const EdgeInsets.only(left: 16),
          ),
        ),
        leadingWidth: 64,
        centerTitle: false,
        title: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              receiver.fullName,
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
              child: BlocListener<ChatRoomBloc, ChatRoomState>(
                listener: (_, state) {
                  if (state.status is StatusIdle) {
                    if (!refreshCompleter.isCompleted) {
                      refreshCompleter.complete();
                    }
                  }
                },
                child: BlocSelector<ChatRoomBloc, ChatRoomState,
                    z.Tuple2<List<ChatMessage>, Status>>(
                  selector: (state) {
                    return z.Tuple2(state.messages, state.status);
                  },
                  builder: (context, tuple2) {
                    final messages = tuple2.value1;
                    final status = tuple2.value2;
                    final authState = context.read<AuthBloc>().state
                        as AuthStateAuthenticated;

                    if (status is StatusLoading) {
                      return const WLoading();
                    }

                    return Padding(
                      padding: EdgeInsets.only(left: 24.w, right: 24.w),
                      child: WLazyLoadWrapper(
                        scrollView: FlutterListView(
                          reverse: true,
                          delegate: FlutterListViewDelegate(
                            (context, index) {
                              final item = messages[index];
                              final child = MessageItem(
                                message: item,
                                isMe: authState.user.id == item.senderId,
                              );

                              if (index == messages.length - 1) {
                                if (status is StatusMoreLoading) {
                                  return Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      32.verticalSpace,
                                      const WLoading(),
                                      child,
                                    ],
                                  );
                                }
                                return child
                                    .withPadding(EdgeInsets.only(top: 32.w));
                              }
                              return child;
                            },
                            childCount: messages.length,
                            onItemKey: (index) => messages[index].id.toString(),
                            initOffset: 0,
                            initOffsetBasedOnBottom: true,
                            firstItemAlign: FirstItemAlign.end,
                          ),
                        ),
                        onLoad: () {
                          if (!bloc.state.canLoadMore) {
                            return;
                          }
                          bloc.add(const ChatRoomMessageLoaded());
                        },
                      ),
                    );
                  },
                ),
              ),
            ),
            const MessageTextField(),
          ],
        ),
      ),
    );
  }
}
