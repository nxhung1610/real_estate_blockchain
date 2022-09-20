import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/modules/app/app_module.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: const [
            InputPrimary(),
          ],
        ),
      ),
    );
  }
}
