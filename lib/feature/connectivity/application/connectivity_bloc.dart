import 'dart:async';

import 'package:async/async.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:real_estate_blockchain/data/connection/domain/i_connection_repository.dart';

part 'connectivity_event.dart';
part 'connectivity_state.dart';
part 'connectivity_bloc.freezed.dart';

@injectable
class ConnectivityBloc extends Bloc<ConnectivityEvent, ConnectivityState> {
  final IConnectionRepository connectionRepository;
  StreamSubscription<InternetConnectionStatus>? subscriptionStream;
  ConnectivityBloc(this.connectionRepository)
      : super(const ConnectivityState()) {
    on<ConnectivityEventOnConnectivity>(_onConnectivity);
    subscriptionStream = connectionRepository.connectionStatus().listen(
      (event) {
        add(ConnectivityEvent.onConnectivity(event));
      },
    );
  }

  @override
  Future<void> close() {
    subscriptionStream?.cancel();
    return super.close();
  }

  FutureOr<void> _onConnectivity(
    ConnectivityEventOnConnectivity event,
    Emitter<ConnectivityState> emit,
  ) {
    emit(state.copyWith(status: event.connectivity));
  }
}
