import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:real_estate_blockchain/feature/dialogflow/application/dialogflow_bloc.dart';
import 'package:real_estate_blockchain/feature/dialogflow/model/message_app.dart';
import 'package:real_estate_blockchain/feature/dialogflow/presentation/widget/w_message_estate_item.dart';
import 'package:real_estate_blockchain/feature/dialogflow/presentation/widget/w_message_on_message_item.dart';
import 'package:real_estate_blockchain/feature/dialogflow/presentation/widget/w_message_on_response_item.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import 'w_message_item.dart';

class DialogMessageWidget extends StatefulWidget {
  const DialogMessageWidget({super.key});

  @override
  State<DialogMessageWidget> createState() => _DialogMessageWidgetState();
}

class _DialogMessageWidgetState extends State<DialogMessageWidget> {
  late final ScrollController controller;
  @override
  void initState() {
    controller = ScrollController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocSelector<DialogflowBloc, DialogflowState,
        dartz.Tuple2<List<MessageApp>, bool>>(
      selector: (state) {
        return dartz.Tuple2(state.messages, state.isWaitingResponse);
      },
      builder: (context, state) {
        final messages = state.value1;
        final isWaitingResponse = state.value2;
        WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
          controller.jumpTo(controller.position.maxScrollExtent);
        });
        return ListView.separated(
          shrinkWrap: true,
          controller: controller,
          itemBuilder: (context, index) {
            if (index == messages.length) {
              return WMessageItem(
                data: IntrinsicWidth(
                  child: SpinKitThreeBounce(
                    size: 16.r,
                    itemBuilder: (context, index) {
                      return DecoratedBox(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: context.theme.colorScheme.background,
                        ),
                      );
                    },
                  ),
                ),
                isMe: false,
              );
            }
            final item = messages[index];
            return WMessageItem(
              data: item.map(
                onMessage: (value) {
                  return WMessageOnMessageItem(
                    data: value.data,
                    disable: item.diable,
                    key: ObjectKey(value.data.id),
                  );
                },
                onResponse: (value) {
                  return WMessageOnResponseItem(
                    item: value.data,
                    disable: item.diable,
                    key: ObjectKey(value.data.id),
                  );
                },
              ),
              isMe: item is MessageAppOnMessage,
            );
          },
          separatorBuilder: (context, index) {
            return 8.h.verticalSpace;
          },
          itemCount: messages.length + (isWaitingResponse ? 1 : 0),
        );
      },
    );
  }
}
