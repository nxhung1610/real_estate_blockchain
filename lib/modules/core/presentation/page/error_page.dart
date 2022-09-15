import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extensions.dart';

class ErrorPage extends StatefulWidget {
  const ErrorPage({super.key});

  @override
  State<ErrorPage> createState() => _ErrorPageState();
}

class _ErrorPageState extends State<ErrorPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      body: Center(
        child: Text(
          s.error,
          style: context.textTheme.bodyMedium,
        ),
      ),
    );
  }
}
