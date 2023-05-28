import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/bid/domain/i_bid_repository.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/create_bid_input.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/date_time.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'create_bid_state.dart';
part 'create_bid_event.dart';
part 'create_bid_bloc.freezed.dart';

@injectable
class CreateBidBloc extends Bloc<CreateBidEvent, CreateBidState> {
  final IBidRepository bidRepository;
  CreateBidBloc(
    this.bidRepository,
    @factoryParam String id,
  ) : super(CreateBidState.init(id: id)) {
    on<CreateBidEventOnStartPriceChange>(_onStartPriceChange);
    on<CreateBidEventOnBidIncreasePriceChange>(_onBidIncreasePriceChange);
    on<CreateBidEventOnCreateBid>(_onCreateBid);
    on<CreateBidEventOnStartDateChange>(_onStartDateChange);
    on<CreateBidEventOnEndDateChange>(_onEndDateChange);
  }

  FutureOr<void> _onStartPriceChange(
    CreateBidEventOnStartPriceChange event,
    Emitter<CreateBidState> emit,
  ) {
    emit(state.copyWith(startPrice: event.price));
  }

  FutureOr<void> _onBidIncreasePriceChange(
    CreateBidEventOnBidIncreasePriceChange event,
    Emitter<CreateBidState> emit,
  ) {
    emit(state.copyWith(bidIncreasePrice: event.price));
  }

  FutureOr<void> _onCreateBid(
    CreateBidEventOnCreateBid event,
    Emitter<CreateBidState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      final res = await bidRepository.createBid(
        CreateBidInput(
          reId: int.parse(state.id),
          bidIncrement: state.bidIncreasePrice?.toDouble() ?? 0,
          endTime: state.endTime,
          startTime: state.startTime,
          startingPrice: state.startPrice?.toDouble() ?? 0,
        ),
      );
      res.fold((l) => throw l, (r) {
        emit(
          state.copyWith(
            status: const Status.success(),
          ),
        );
      });
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: const Status.failure()));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onStartDateChange(
    CreateBidEventOnStartDateChange event,
    Emitter<CreateBidState> emit,
  ) {
    emit(state.copyWith(startTime: event.dateTime.toDay));
  }

  FutureOr<void> _onEndDateChange(
    CreateBidEventOnEndDateChange event,
    Emitter<CreateBidState> emit,
  ) {
    emit(state.copyWith(endTime: event.dateTime.endDay));
  }
}
