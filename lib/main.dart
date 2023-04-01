import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_notification.dart';
import 'package:real_estate_blockchain/feature/app/presentation/app_page.dart';
import 'package:real_estate_blockchain/firebase_options.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

import 'firebase_options.dart';

Future<void> main() async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await AppNotification.instance.initialize();
  await Future.wait([
    AppConfig.instance.initialize(),
    configureDependencies(),
    Hive.initFlutter(),
  ]);

  // Bloc.observer = AppBlocObserver();
  runApp(const AppPage());
  FlutterNativeSplash.remove();
}
