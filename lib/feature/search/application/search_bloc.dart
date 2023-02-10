import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/i_real_estate_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_search_input.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

part 'search_state.dart';
part 'search_event.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final IRealEstateRepository _realEstateRepository;
  SearchBloc(this._realEstateRepository) : super(const SearchState()) {
    on<SearchEventOnKeyChanged>(_onKeyChanged);
  }

  FutureOr<void> _onKeyChanged(
    SearchEventOnKeyChanged event,
    Emitter<SearchState> emit,
  ) async {
    emit(state.copyWith(status: const Status.loading()));
    try {
      final estate = await _realEstateRepository
          .search(RealEstateSearchInput(keyword: event.value));
      estate.fold(
        (l) => emit(state.copyWith(status: Status.failure(value: l))),
        (r) {
          emit(
            state.copyWith(
              estates: r,
              status: Status.success(
                value: r,
              ),
            ),
          );
        },
      );
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }
}
