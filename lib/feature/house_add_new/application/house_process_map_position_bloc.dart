import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';

import 'validate_subcriber.dart';

part 'house_process_map_position_event.dart';
part 'house_process_map_position_state.dart';
part 'house_process_map_position_bloc.freezed.dart';

@injectable
class HouseProcessMapPositionBloc
    extends Bloc<HouseProcessMapPositionEvent, HouseProcessMapPositionState> {
  final ValidateSubcriber _subcriber;
  late final StreamSubscription _subscription;
  HouseProcessMapPositionBloc(@factoryParam this._subcriber)
      : super(const HouseProcessMapPositionState()) {
    _subscription = _subcriber.stream.listen(
      (event) {
        event.onValidWithData(ProcessState.map, isValid(), state.position);
      },
    );
    stream.asBroadcastStream().listen((event) {
      _subcriber.onValid(isValid());
    });
    on<_OnMark>((event, emit) {
      emit(state.copyWith(position: event.point));
    });
  }
  void mark(LatLng point) {
    add(HouseProcessMapPositionEvent.onMark(point));
  }

  bool isValid() {
    return state.position != null;
  }

  void disposed() {
    _subscription.cancel();
  }
}
