import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/post/domain/i_post_repository.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_filter_input.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_search_input.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

part 'discover_bloc.freezed.dart';
part 'discover_event.dart';
part 'discover_state.dart';

@injectable
class DiscoverBloc extends Bloc<DiscoverEvent, DiscoverState> {
  final IPostRepository _postRepository;

  DiscoverBloc(
    this._postRepository,
  ) : super(const DiscoverState()) {
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
        state.copyWith(postSelected: null),
      ),
    );
  }

  FutureOr<void> _onSearch(
    DiscoverEventOnSearch event,
    Emitter<DiscoverState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      final estates = await _postRepository.search(
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
            posts: r,
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
      final check = state.posts.where((element) => element.id == event.post.id);
      if (check.isEmpty) {
        emit(state.copyWith(posts: List.from(state.posts)..add(event.post)));
      }
    } finally {
      emit(state.copyWith(postSelected: null));
      emit(state.copyWith(postSelected: event.post));
    }
  }
}
