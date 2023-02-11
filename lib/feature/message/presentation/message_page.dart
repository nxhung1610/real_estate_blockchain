import 'dart:async';

import 'package:dartz/dartz.dart' as z;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/message/domain/entities/chat_room/chat_room.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/auth/application/application.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_error.dart';
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc_params.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/widget_extensions.dart';
import 'package:real_estate_blockchain/utils/utils.dart';

import '../module.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({super.key});

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage>
    with AutomaticKeepAliveClientMixin {
  Completer refreshCompleter = Completer();

  @override
  Widget build(BuildContext context) {
    super.build(context);
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        title: Text(s.message),
      ),
      body: BlocListener<MessageBloc, MessageState>(
        listener: (_, state) {
          if (state.status is StatusIdle) {
            if (!refreshCompleter.isCompleted) {
              refreshCompleter.complete();
            }
          }
        },
        child: BlocSelector<MessageBloc, MessageState,
            z.Tuple2<List<ChatRoom>, Status>>(
          selector: (state) {
            return z.Tuple2(state.rooms, state.status);
          },
          builder: (context, tuple2) {
            final rooms = tuple2.value1;
            final status = tuple2.value2;

            return status.maybeWhen(
              failure: (_) {
                return WError(message: _);
              },
              loading: () {
                return const WLoading().withPadding(EdgeInsets.only(top: 24.w));
              },
              idle: () {
                return RefreshIndicator(
                  onRefresh: () {
                    context
                        .read<MessageBloc>()
                        .add(const MessageEvent.started());
                    refreshCompleter = Completer();
                    return refreshCompleter.future;
                  },
                  child: ListView.separated(
                    padding: EdgeInsets.symmetric(
                        vertical: AppSize.extraWidthDimens),
                    itemBuilder: (context, index) {
                      final item = rooms[index];
                      return MessagePersonItem(
                        onPressed: () {
                          context.push($appRoute.messageChat, extra: {
                            "params": ChatRoomBlocParams(
                              messageBloc: context.read<MessageBloc>(),
                              authBloc: context.read<AuthBloc>(),
                              room: item,
                            ),
                          });
                        },
                        room: item,
                      );
                    },
                    separatorBuilder: (context, index) {
                      return Divider(
                        indent: AppSize.extraWidthDimens,
                        endIndent: AppSize.extraWidthDimens,
                        thickness: 1.r,
                        height: 0,
                        color: AppColor.kBorderColor(
                            context.watch<AppBloc>().state.mode),
                      );
                    },
                    itemCount: rooms.length,
                  ),
                );
              },
              orElse: () {
                return kEmpty;
              },
            );
          },
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
