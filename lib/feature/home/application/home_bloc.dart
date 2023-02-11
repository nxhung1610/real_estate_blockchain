import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

part 'home_state.dart';
part 'home_event.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IRealEstateRepository _realEstateRepository;
  HomeBloc(this._realEstateRepository) : super(const HomeState()) {
    on<_HomeEventOnStarted>((event, emit) async {
      try {
        emit(state.copyWith(status: const Status.loading()));
        final estates = await _realEstateRepository.newfeeds();
        estates.fold((l) => throw l, (r) => emit(state.copyWith(estates: r)));
      } catch (e) {
        emit(state.copyWith(status: Status.failure(value: e)));
      } finally {
        emit(state.copyWith(status: const Status.idle()));
      }
    });
  }
}
