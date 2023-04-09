// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

import 'package:real_estate_blockchain/data/connection/domain/i_connection_repository.dart';

@LazySingleton(as: IConnectionRepository)
class ConnectionRepository implements IConnectionRepository {
  InternetConnectionChecker connectivity;
  ConnectionRepository({
    required this.connectivity,
  });
  @override
  Stream<InternetConnectionStatus> connectionStatus() {
    return connectivity.onStatusChange.asBroadcastStream();
  }
}
