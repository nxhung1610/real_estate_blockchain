import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

export 'remote/api_remote.dart';
export 'remote/freezed_annotation.dart';
export 'local/api_local_hive.dart';
export 'base_response.dart';

@module
abstract class InfrastructureModule {
  @singleton
  InternetConnectionChecker get connection => InternetConnectionChecker();
}
