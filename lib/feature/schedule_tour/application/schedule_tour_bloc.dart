import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/tour/domain/enum/tour_type.dart';
import 'package:real_estate_blockchain/data/tour/domain/i_tour_repository.dart';

part 'schedule_tour_state.dart';
part 'schedule_tour_event.dart';
part 'schedule_tour_bloc.freezed.dart';

@injectable
class ScheduleTourBloc extends Bloc<ScheduleTourEvent, ScheduleTourState> {
  final ITourRepository tourRepository;
  ScheduleTourBloc(this.tourRepository) : super(ScheduleTourState.init()) {
    on<ScheduleTourEventOnStarted>(_onStarted);
    on<ScheduleTourEventOnChangeDate>(_onChangeDate);
    on<ScheduleTourEventOnSwitchType>(_onSwitchType);
  }

  FutureOr<void> _onStarted(
    ScheduleTourEventOnStarted event,
    Emitter<ScheduleTourState> emit,
  ) {}

  FutureOr<void> _onChangeDate(
    ScheduleTourEventOnChangeDate event,
    Emitter<ScheduleTourState> emit,
  ) {
    emit(state.copyWith(time: event.time));
  }

  FutureOr<void> _onSwitchType(
    ScheduleTourEventOnSwitchType event,
    Emitter<ScheduleTourState> emit,
  ) {
    emit(state.copyWith(type: event.type));
  }
}
