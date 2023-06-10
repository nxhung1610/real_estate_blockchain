import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/feature/dialogflow/model/message_app.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';

class WMessageOnMessageItem extends StatefulWidget {
  const WMessageOnMessageItem({
    super.key,
    required this.data,
  });
  final OnMessageDataType data;

  @override
  State<WMessageOnMessageItem> createState() => _WMessageOnMessageItemState();
}

class _WMessageOnMessageItemState extends State<WMessageOnMessageItem> {
  @override
  Widget build(BuildContext context) {
    return widget.data.map(
      text: (value) {
        return Text(
          value.message,
          style: context.textTheme.bodyMedium?.copyWith(
            color: context.theme.colorScheme.background,
          ),
        );
      },
      image: (value) {
        return Container();
      },
      multiSeletect: (value) {
        return Container();
      },
    );
  }
}
