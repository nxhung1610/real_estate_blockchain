import 'package:flutter/material.dart';

class WError extends StatelessWidget {
  const WError({Key? key, required this.message}) : super(key: key);

  final String message;
  @override
  Widget build(BuildContext context) {
    return Text(message);
  }
}
