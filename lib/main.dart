import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/config/app_config.dart';
import 'package:flutter_domain_driven_design/config/app_dialog.dart';
import 'package:flutter_domain_driven_design/config/app_notification.dart';
import 'package:flutter_domain_driven_design/injection_dependencies/injection_dependencies.dart';

import 'modules/app/presentation/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Future.wait([
    AppConfig.instance.initialize(),
    configureDependencies(),
    AppNotification.instance.initialize(),
  ]);
  runApp(const AppWidget());
}
