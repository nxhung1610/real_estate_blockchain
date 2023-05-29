import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/post/domain/i_post_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/i_real_estate_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_filter_input.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_search_input.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

part 'search_bloc.freezed.dart';
part 'search_event.dart';
part 'search_state.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final IPostRepository _postRepository;

  SearchBloc(
    this._postRepository,
  ) : super(const SearchState()) {
    on<SearchEventOnKeyChanged>(_onKeyChanged);
    on<SearchEventApplyFilter>(_onApplyFilter);
  }

  FutureOr<void> _onKeyChanged(
    SearchEventOnKeyChanged event,
    Emitter<SearchState> emit,
  ) async {
    emit(state.copyWith(status: const Status.loading()));
    try {
      final estate = await _postRepository.search(
        RealEstateSearchInput(
          keyword: event.value,
        ),
        filter: state.filter,
      );
      estate.fold(
        (l) => emit(state.copyWith(status: Status.failure(value: l))),
        (r) {
          emit(
            state.copyWith(
              posts: r,
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

  FutureOr<void> _onApplyFilter(
    SearchEventApplyFilter event,
    Emitter<SearchState> emit,
  ) {
    emit(state.copyWith(filter: event.filter));
    add(SearchEvent.onKeyChanged(value: state.keyword ?? ''));
  }
}
