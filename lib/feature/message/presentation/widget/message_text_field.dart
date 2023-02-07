import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/feature/message/application/application.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/widget_extensions.dart';

class MessageTextField extends StatefulWidget {
  const MessageTextField({Key? key, this.controller}) : super(key: key);

  final TextEditingController? controller;

  @override
  State<MessageTextField> createState() => _MessageTextFieldState();
}

class _MessageTextFieldState extends State<MessageTextField> {
  late final TextEditingController controller;
  late final ChatRoomBloc bloc;

  @override
  void initState() {
    super.initState();
    controller = widget.controller ?? TextEditingController();
    bloc = context.read<ChatRoomBloc>();
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
                    ),
                  ),
                ),
                // 12.horizontalSpace,
                // GestureDetector(
                //   onTap: () {},
                //   child: Assets.icons.icCamera.svg(),
                // ),
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
    bloc.add(ChatRoomMessageSent(trimmed));
    controller.clear();
  }
}
