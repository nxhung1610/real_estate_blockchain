import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/i_real_estate_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/market_analysis/market_analysis.dart';
import 'package:real_estate_blockchain/feature/core/application/status.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'market_analysis_bloc.freezed.dart';
part 'market_analysis_event.dart';
part 'market_analysis_state.dart';

@injectable
class MarketAnalysisBloc
    extends Bloc<MarketAnalysisEvent, MarketAnalysisState> {
  final IRealEstateRepository realEstateRepository;

  static const kPageSize = 15;

  MarketAnalysisBloc(this.realEstateRepository)
      : super(MarketAnalysisState.initial(DateTime.now().month)) {
    _registerEventHandler();
  }

  void _registerEventHandler() {
    on<MarketAnalysisLoaded>(_marketAnalysisLoadedToState);
  }

  FutureOr<void> _marketAnalysisLoadedToState(
      MarketAnalysisLoaded event, Emitter<MarketAnalysisState> emit) async {
    try {
      if (state.status is StatusLoading ||
          state.status is StatusMoreLoading ||
          !state.canLoadMore) {
        return;
      }
      if (state.page == 1) {
        emit(state.copyWith(status: const StatusLoading(), data: []));
      } else {
        emit(state.copyWith(status: const StatusMoreLoading()));
      }

      final result = await realEstateRepository.getMarketAnalysis(
          page: state.page, size: kPageSize);
      result.fold((l) => throw l, (r) {
        final canLoadMore = r.items!.length >= kPageSize;
        final newList = [...state.data, ...r.items!];

        emit(
          state.copyWith(
            data: newList,
            canLoadMore: canLoadMore,
            page: state.page + 1,
            status: const StatusIdle(),
          ),
        );
      });
    } catch (e, trace) {
      emit(state.copyWith(status: StatusFailure(value: e)));
      printLog(
        this,
        message: "_MarketAnalysisLoadedToState",
        error: e,
        trace: trace,
      );
    } finally {
      emit(state.copyWith(status: const StatusIdle()));
    }
  }
}
