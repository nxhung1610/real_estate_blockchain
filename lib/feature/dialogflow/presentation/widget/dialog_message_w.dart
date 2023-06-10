import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/feature/dialogflow/application/dialogflow_bloc.dart';
import 'package:real_estate_blockchain/feature/dialogflow/model/message_app.dart';
import 'package:real_estate_blockchain/feature/dialogflow/presentation/widget/w_message_estate_item.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

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
    final s = S.of(context);
    return BlocSelector<DialogflowBloc, DialogflowState, List<MessageApp>>(
      selector: (state) {
        return state.messages;
      },
      builder: (context, messages) {
        WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
          controller.jumpTo(controller.position.maxScrollExtent);
        });
        return ListView.separated(
          controller: controller,
          itemBuilder: (context, index) {
            final item = messages[index];
          },
          separatorBuilder: (context, index) {
            return 8.h.verticalSpace;
          },
          itemCount: messages.length,
        );
      },
    );
  }
}
