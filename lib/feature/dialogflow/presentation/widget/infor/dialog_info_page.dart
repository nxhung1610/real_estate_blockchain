import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

class DialogInfoPage extends StatefulWidget {
  const DialogInfoPage({
    super.key,
    required this.child,
  });
  final Widget child;
  @override
  State<DialogInfoPage> createState() => _DialogInfoPageState();
}

class _DialogInfoPageState extends State<DialogInfoPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: const UnconstrainedBox(child: BackButtonApp()),
        leadingWidth: AppSize.mediumIcon + 64.w,
        title: Text(s.details),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(
          horizontal: 24.w,
          vertical: 16.h,
        ),
        child: widget.child,
      ),
    );
  }
}
