import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_notification.dart';
import 'package:real_estate_blockchain/feature/app/presentation/app_page.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:real_estate_blockchain/utils/app_bloc_observer.dart';

Future<void> main() async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await Future.wait([
    AppConfig.instance.initialize(),
    configureDependencies(),
    AppNotification.instance.initialize(),
    Hive.initFlutter(),
  ]);

  // Bloc.observer = AppBlocObserver();
  runApp(const AppPage());
  // FlutterNativeSplash.remove();
}
