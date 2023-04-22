import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:real_estate_blockchain/config/constant.dart';
import 'package:real_estate_blockchain/config/environment.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

class AppConfig {
  AppConfig._internal();

  static final AppConfig _instance = AppConfig._internal();

  static AppConfig get instance {
    return _instance;
  }

  Future<void> initialize(String env) async {
    try {
      await dotenv.load(fileName: "envs/$env.env");
    } catch (e, trace) {
      FirebaseCrashlytics.instance.recordError(e, trace);
      printLog(this, message: e, error: e, trace: trace);
    }
  }

  String get baseUrl => dotenv.get(Constants.kBaseUrl);
  String get gRpcUrl => dotenv.get(Constants.kGrpcUrl);
  String get gRpcPort => dotenv.get(Constants.kGrpcPort);
  int get connectionTimeout =>
      int.parse(dotenv.get(Constants.kConnectionTimeout));
  int get receiveTimeout => int.parse(dotenv.get(Constants.kReceiveTimeout));
  String get accessTokenMap => dotenv.get(Constants.kAccessTokenMap);
  String get stringStyleUrlMap => dotenv.get(Constants.kStringStyleUrlMap);
}
