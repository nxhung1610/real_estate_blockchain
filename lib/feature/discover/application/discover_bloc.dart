import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_filter_input.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_search_input.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

part 'discover_bloc.freezed.dart';
part 'discover_event.dart';
part 'discover_state.dart';

@injectable
class DiscoverBloc extends Bloc<DiscoverEvent, DiscoverState> {
  final IRealEstateRepository _realEstateRepository;

  DiscoverBloc(this._realEstateRepository) : super(const DiscoverState()) {
    on<DiscoverEventOnFilterApply>(
        (event, emit) => emit(state.copyWith(filter: event.input)));
    on<DiscoverEventOnKeywordChanged>((event, emit) {
      emit(state.copyWith(keyword: event.keyword));
      add(const DiscoverEventOnSearch());
    });
    on<DiscoverEventOnSearch>(_onSearch);
    on<DiscoverEventOnRealEstateSelected>(_onEstateSelected);
    on<DiscoverEventUnSelected>(
      (event, emit) => emit(
        state.copyWith(estateSelected: null),
      ),
    );
  }

  FutureOr<void> _onSearch(
    DiscoverEventOnSearch event,
    Emitter<DiscoverState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      final estates = await _realEstateRepository.search(
        RealEstateSearchInput(
          keyword: state.keyword,
        ),
        filter: state.filter,
      );
      estates.fold((l) {
        throw l;
      }, (r) {
        emit(
          state.copyWith(
            estates: r,
          ),
        );
      });
    } catch (e) {
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onEstateSelected(
    DiscoverEventOnRealEstateSelected event,
    Emitter<DiscoverState> emit,
  ) {
    try {
      final check =
          state.estates.where((element) => element.id == event.estate.id);
      if (check.isEmpty) {
        emit(state.copyWith(
            estates: List.from(state.estates)..add(event.estate)));
      }
    } finally {
      emit(state.copyWith(estateSelected: null));
      emit(state.copyWith(estateSelected: event.estate));
    }
  }
}
