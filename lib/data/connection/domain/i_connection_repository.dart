import 'package:internet_connection_checker/internet_connection_checker.dart';

abstract class IConnectionRepository {
  Stream<InternetConnectionStatus> connectionStatus();
}
