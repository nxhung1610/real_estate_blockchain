import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/i_real_estate_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/news/get_news_request/get_news_request.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/news/real_estate_news.dart';
import 'package:real_estate_blockchain/feature/core/application/status.dart';
import 'package:real_estate_blockchain/utils/date_time.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'real_estate_news_bloc.freezed.dart';
part 'real_estate_news_event.dart';
part 'real_estate_news_state.dart';

@injectable
class RealEstateNewsBloc
    extends Bloc<RealEstateNewsEvent, RealEstateNewsState> {
  final IRealEstateRepository realEstateRepository;

  static const kPageSize = 15;

  RealEstateNewsBloc(this.realEstateRepository)
      : super(RealEstateNewsState.initial(DateTime.now().month)) {
    _registerEventHandler();
  }

  void _registerEventHandler() {
    on<RealEstateNewsLoaded>(_realEstateNewsLoadedToState);
    on<RealEstateMonthChanged>(_realEstateMonthChangedToState);
  }

  FutureOr<void> _realEstateNewsLoadedToState(
      RealEstateNewsLoaded event, Emitter<RealEstateNewsState> emit) async {
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

      final now = DateTime.now();
      final from = DateTime(now.year, state.month, now.day);
      final to = from.endOfMonth;
      final result = await realEstateRepository.getNews(
          request: GetNewsRequest(
              dateFrom: from.yyyyMMddHHmmss,
              dateTo: to.yyyyMMddHHmmss,
              page: state.page,
              size: kPageSize));
      result.fold((l) => throw l, (r) {
        final canLoadMore = r.length >= kPageSize;
        final newList = [...state.data, ...r];

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
        message: "_realEstateNewsLoadedToState",
        error: e,
        trace: trace,
      );
    } finally {
      emit(state.copyWith(status: const StatusIdle()));
    }
  }

  FutureOr<void> _realEstateMonthChangedToState(
      RealEstateMonthChanged event, Emitter<RealEstateNewsState> emit) {
    emit(state.copyWith(month: event.month));
  }
}
