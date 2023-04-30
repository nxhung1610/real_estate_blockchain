import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/data/tour/domain/enum/contact_tour_type.dart';
import 'package:real_estate_blockchain/data/tour/domain/enum/tour_type.dart';
import 'package:real_estate_blockchain/data/tour/domain/i_tour_repository.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/create_tour_input.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/schedule_tour/model/schedule_tour_params.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'schedule_tour_state.dart';
part 'schedule_tour_event.dart';
part 'schedule_tour_bloc.freezed.dart';

@injectable
class ScheduleTourBloc extends Bloc<ScheduleTourEvent, ScheduleTourState> {
  final ITourRepository tourRepository;
  ScheduleTourBloc(this.tourRepository, @factoryParam ScheduleTourParams params)
      : super(ScheduleTourState.init(params)) {
    on<ScheduleTourEventOnStarted>(_onStarted);
    on<ScheduleTourEventOnChangeDate>(_onChangeDate);
    on<ScheduleTourEventOnSwitchType>(_onSwitchType);
    on<ScheduleTourEventOnChangeTime>(_onChangeTime);
    on<ScheduleTourEventOnContactType>(_onContactType);
    on<ScheduleTourEventOnPhoneNumber>(_onPhoneNumber);
    on<ScheduleTourEventOnSchedule>(_onSchedule);
  }

  FutureOr<void> _onStarted(
    ScheduleTourEventOnStarted event,
    Emitter<ScheduleTourState> emit,
  ) {}

  FutureOr<void> _onChangeDate(
    ScheduleTourEventOnChangeDate event,
    Emitter<ScheduleTourState> emit,
  ) {
    emit(state.copyWith(date: event.time));
  }

  FutureOr<void> _onSwitchType(
    ScheduleTourEventOnSwitchType event,
    Emitter<ScheduleTourState> emit,
  ) {
    emit(state.copyWith(type: event.type));
  }

  FutureOr<void> _onChangeTime(
    ScheduleTourEventOnChangeTime event,
    Emitter<ScheduleTourState> emit,
  ) {
    emit(state.copyWith(time: event.time));
  }

  FutureOr<void> _onContactType(
    ScheduleTourEventOnContactType event,
    Emitter<ScheduleTourState> emit,
  ) {
    if (event.type != state.type) {
      add(const ScheduleTourEvent.onPhoneNumber(null));
    }
    emit(state.copyWith(contactType: event.type));
  }

  FutureOr<void> _onPhoneNumber(
    ScheduleTourEventOnPhoneNumber event,
    Emitter<ScheduleTourState> emit,
  ) {
    emit(
      state.copyWith(
        phoneNumber: event.phoneNumber == null
            ? null
            : PhoneNumberAuth(
                event.phoneNumber!,
              ),
      ),
    );
  }

  FutureOr<void> _onSchedule(
    ScheduleTourEventOnSchedule event,
    Emitter<ScheduleTourState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      String? extraData;
      switch (state.type) {
        case TourType.virtual:
          if (state.contactType == null) {
            throw Exception("Not implement contact type yet");
          }
          switch (state.contactType!) {
            case ContactTourType.unknow:
              break;
            case ContactTourType.telegram:
            case ContactTourType.zalo:
              extraData =
                  '${state.contactType?.value}:${state.phoneNumber?.getOrCrash()}';
          }
          break;
        case TourType.inPerson:
          break;
      }
      final res = await tourRepository.createTour(
        CreateTourInput(
          reId: int.parse(state.params.realEstateId),
          type: state.type,
          extraData: extraData ?? '',
          dateTime: state.date.copyWith(
            hour: state.time?.hour,
            minute: state.time?.minute,
          ),
        ),
      );
      res.fold((l) => throw l, (r) {
        emit(state.copyWith(status: Status.success(value: r)));
      });
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }
}
