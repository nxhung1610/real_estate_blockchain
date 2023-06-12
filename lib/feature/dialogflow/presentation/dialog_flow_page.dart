import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/dialogflow/presentation/widget/dialog_message_w.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/widget_extensions.dart';
import 'package:uuid/uuid.dart';

import '../application/dialogflow_bloc.dart';
import '../model/message_app.dart';
import 'widget/estate/info/dialog_estate_info_input.dart';

class DialogFlowPage extends StatefulWidget {
  const DialogFlowPage({super.key});

  @override
  State<DialogFlowPage> createState() => _DialogFlowPageState();
}

class _DialogFlowPageState extends State<DialogFlowPage> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<DialogflowBloc>().add(
            DialogflowEvent.onMessage(
              OnMessageDataType.text(
                id: const Uuid().v4(),
                message: S.of(context).hi,
              ),
            ),
          );
    });
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        title: Text(
          s.support,
        ),
        leading: const UnconstrainedBox(child: BackButtonApp()),
        leadingWidth: AppSize.mediumIcon + 64.w,
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Expanded(
            child: DialogMessageWidget(),
          ),
          SafeArea(
            minimum: EdgeInsets.symmetric(vertical: 16.h),
            child: const MessageTextField(),
          ),
        ],
      ),
    );
  }
}

class MessageTextField extends StatefulWidget {
  const MessageTextField({super.key});

  @override
  State<MessageTextField> createState() => _MessageTextFieldState();
}

class _MessageTextFieldState extends State<MessageTextField> {
  late final TextEditingController controller;
  @override
  void initState() {
    super.initState();
    controller = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Row(
      children: <Widget>[
        24.horizontalSpace,
        Expanded(
          child: Material(
            color: AppColor.kNeutrals7,
            borderRadius: BorderRadius.circular(16),
            child: Row(
              children: [
                // GestureDetector(
                //   onTap: () {},
                //   child: Assets.icons.icAdd.svg(),
                // ),
                12.horizontalSpace,
                Expanded(
                  child: TextFormField(
                    controller: controller,
                    onFieldSubmitted: (v) {
                      _onSent();
                    },
                    decoration: InputDecoration(
                      isDense: true,
                      isCollapsed: true,
                      contentPadding: EdgeInsets.zero,
                      hintText: s.writeAReply,
                      border: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      focusedErrorBorder: InputBorder.none,
                    ),
                  ),
                ),
              ],
            ).withPadding(EdgeInsets.all(16.w)),
          ),
        ),
        12.horizontalSpace,
        Material(
          color: AppColor.kNeutrals2,
          borderRadius: BorderRadius.circular(16),
          clipBehavior: Clip.hardEdge,
          child: InkWell(
            onTap: () {
              _onSent();
            },
            child: Padding(
              padding: EdgeInsets.all(16.w),
              child: Assets.icons.icSend.svg(),
            ),
          ),
        ),
        24.horizontalSpace,
      ],
    );
  }

  void _onSent() {
    final trimmed = controller.text.trim();
    if (trimmed.isEmpty) {
      return;
    }
    context.read<DialogflowBloc>().add(
          DialogflowEvent.onMessage(
            OnMessageDataType.text(
              message: trimmed,
              id: const Uuid().v4(),
            ),
          ),
        );
    controller.clear();
  }
}
