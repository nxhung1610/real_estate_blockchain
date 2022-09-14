import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/config/app_config.dart';
import 'package:flutter_domain_driven_design/config/app_dialog.dart';
import 'package:flutter_domain_driven_design/config/app_notification.dart';
import 'package:flutter_domain_driven_design/injection_dependencies/injection_dependencies.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import 'modules/app/presentation/app_widget.dart';

Future<void> main() async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await Future.wait([
    AppConfig.instance.initialize(),
    configureDependencies(),
    AppNotification.instance.initialize(),
  ]);

  runApp(const AppWidget());
  FlutterNativeSplash.remove();
}
