import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

class AddNewPropertyPage extends StatefulWidget {
  const AddNewPropertyPage({super.key});

  @override
  State<AddNewPropertyPage> createState() => _AddNewPropertyPageState();
}

class _AddNewPropertyPageState extends State<AddNewPropertyPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: const BackButtonApp(),
        title: Text(s.myHomeEmptyBtnAdd2),
        centerTitle: true,
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
