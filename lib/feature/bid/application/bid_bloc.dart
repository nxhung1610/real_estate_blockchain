import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/i_real_estate_repository.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'bid_state.dart';
part 'bid_event.dart';
part 'bid_bloc.freezed.dart';

@injectable
class BidBloc extends Bloc<BidEvent, BidState> {
  final IRealEstateRepository realEstateRepository;
  BidBloc(@factoryParam String id, this.realEstateRepository)
      : super(BidState(id: id)) {
    on<BidEventOnStarted>(_onStarted);
  }

  FutureOr<void> _onStarted(
    event,
    Emitter<BidState> emit,
  ) async {
    try {
      final estate = await realEstateRepository.detailEstate(state.id);
      estate.fold(
        (l) => throw l,
        (r) {
          emit(
            state.copyWith(estate: r),
          );
        },
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    } finally {
      emit(state.copyWith(isShimmer: false));
    }
  }
}
