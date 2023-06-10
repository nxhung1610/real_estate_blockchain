import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

import '../../model/message_app.dart';

class WMessageOnResponseItem extends StatefulWidget {
  const WMessageOnResponseItem({
    super.key,
    required this.item,
  });
  final OnResponseDataType item;

  @override
  State<WMessageOnResponseItem> createState() => _WMessageOnResponseItemState();
}

class _WMessageOnResponseItemState extends State<WMessageOnResponseItem> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return widget.item.map(
      text: (value) {
        return Text(
          value.message,
          style: context.textTheme.bodyMedium?.copyWith(
            color: context.theme.colorScheme.background,
          ),
        );
      },
      data: (value) {
        return Container();
      },
      unknown: (value) {
        return Text(
          s.iDontUnderstandYourResponseYet,
          style: context.textTheme.bodyMedium?.copyWith(
            color: context.theme.colorScheme.background,
          ),
        );
      },
    );
  }
}
