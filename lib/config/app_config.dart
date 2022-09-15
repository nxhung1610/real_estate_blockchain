import 'package:real_estate_blockchain/config/constant.dart';
import 'package:real_estate_blockchain/config/environment.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppConfig {
  AppConfig._internal();

  static final AppConfig _instance = AppConfig._internal();

  static AppConfig get instance {
    return _instance;
  }

  Future<void> initialize() async {
    const configPath = String.fromEnvironment(Environment.configPath);
    const buildOption = String.fromEnvironment(Environment.buildOption);
    await dotenv.load(fileName: configPath);
  }

  String get baseUrl => dotenv.get(Constants.kBaseUrl);
  int get connectionTimeout =>
      int.parse(dotenv.get(Constants.kConnectionTimeout));
  int get receiveTimeout => int.parse(dotenv.get(Constants.kReceiveTimeout));
}
