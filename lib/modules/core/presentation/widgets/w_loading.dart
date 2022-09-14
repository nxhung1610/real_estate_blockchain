import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/config/app_color.dart';

class WlLoading extends StatelessWidget {
  const WlLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
