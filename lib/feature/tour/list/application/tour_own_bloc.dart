import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/tour/domain/i_tour_repository.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/filter_tour.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'tour_own_event.dart';
part 'tour_own_state.dart';
part 'tour_own_bloc.freezed.dart';

@injectable
class TourOwnBloc extends Bloc<TourOwnEvent, TourOwnState> {
  final ITourRepository tourRepository;
  final IRealEstateRepository realEstateRepository;
  TourOwnBloc(this.tourRepository, this.realEstateRepository)
      : super(const TourOwnState()) {
    on<_Started>(_onStarted);
    on<_onLoadMore>(_onLoad);
  }

  FutureOr<void> _onStarted(
    _Started event,
    Emitter<TourOwnState> emit,
  ) async {
    add(const _onLoadMore(page: 0));
  }

  FutureOr<void> _onLoad(
    _onLoadMore event,
    Emitter<TourOwnState> emit,
  ) async {
    try {
      final tours = await tourRepository.tours(FilterTour(
        page: event.page,
        size: event.size,
      ));

      await tours.fold(
        (l) => throw l,
        (r) async {
          if (event.page == 0) {
            return emit(
              state.copyWith(
                tours: [],
                newTours: r.data,
                canLoadMore: (r.data?.length ?? 0) < r.total,
                page: event.page,
                status: const Status.success(),
              ),
            );
          }

          final toursClone = List<Tour>.from(state.tours);
          toursClone.addAll(r.data ?? []);
          emit(
            state.copyWith(
              tours: toursClone,
              newTours: r.data ?? [],
              canLoadMore: toursClone.length < r.total,
              status: const Status.success(),
              page: event.page,
            ),
          );
        },
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }
}
