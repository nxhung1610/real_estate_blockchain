import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/config/app_dialog.dart';
import 'package:real_estate_blockchain/config/app_notification.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import 'modules/app/presentation/app_page.dart';

Future<void> main() async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await Future.wait([
    AppConfig.instance.initialize(),
    configureDependencies(),
    AppNotification.instance.initialize(),
  ]);

  runApp(const AppPage());
  FlutterNativeSplash.remove();
}
