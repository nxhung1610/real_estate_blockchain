import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

part 'my_home_event.dart';
part 'my_home_state.dart';
part 'my_home_bloc.freezed.dart';

@injectable
class MyHomeBloc extends Bloc<MyHomeEvent, MyHomeState> {
  final IRealEstateRepository _realEstateRepository;
  MyHomeBloc(this._realEstateRepository) : super(const MyHomeState()) {
    on<MyHomeEventStarted>(_onStarted);
    on<MyHomeEventOnLoadedData>(_onLoadedData);
  }

  FutureOr<void> _onStarted(event, Emitter<MyHomeState> emit) {
    add(const MyHomeEvent.onLoadedData());
  }

  FutureOr<void> _onLoadedData(
    MyHomeEventOnLoadedData event,
    Emitter<MyHomeState> emit,
  ) async {
    emit(state.copyWith(status: const Status.loading()));
    try {
      final res = await _realEstateRepository.realEstates();
      res.fold(
        (l) => throw Exception(l),
        (r) => emit(
          state.copyWith(
            realEstates: r,
            status: const Status.idle(),
            isLoadDataFailed: false,
          ),
        ),
      );
    } catch (e) {
      emit(state.copyWith(
        status: const Status.failure(),
        isLoadDataFailed: true,
      ));
    } finally {
      emit(state.copyWith(
        isFirstLoad: false,
      ));
    }
  }
}
