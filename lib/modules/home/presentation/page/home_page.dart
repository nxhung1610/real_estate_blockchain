import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/modules/home/application/home_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final HomeBloc _homeBloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _homeBloc = context.read<HomeBloc>();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Text(s.info),
      ),
    );
  }
}
