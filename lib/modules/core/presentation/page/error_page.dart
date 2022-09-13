import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/languages/languages.dart';
import 'package:flutter_domain_driven_design/utils/extensions.dart';

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
