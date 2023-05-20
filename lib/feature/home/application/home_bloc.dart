import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/province/data.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IRealEstateRepository _realEstateRepository;
  final IProvincesRepository _provincesRepository;

  HomeBloc(this._realEstateRepository, this._provincesRepository)
      : super(const HomeState()) {
    on<_HomeEventOnStarted>((event, emit) async {
      try {
        emit(state.copyWith(status: const Status.loading()));
        final provinces = await _provincesRepository.provinces();
        provinces.fold(
          (l) => throw l,
          (r) => emit(
            state.copyWith(
              provinces: [
                const Province(fullName: 'Tất cả', fullNameEn: 'All'),
                ...r
              ],
              provice: const Province(fullName: 'Tất cả', fullNameEn: 'All'),
            ),
          ),
        );
        add(const HomeEvent.onProviceChange());
      } catch (e) {
        emit(state.copyWith(status: Status.failure(value: e)));
      } finally {
        emit(state.copyWith(status: const Status.idle()));
      }
    });
    on<HomeEventOnProviceChange>((event, emit) async {
      try {
        emit(
          state.copyWith(
            status: const Status.loading(),
            provice: event.provice,
          ),
        );
        final estates = event.provice == null
            ? await _realEstateRepository.newfeeds()
            : await _realEstateRepository.newfeeds(provice: event.provice);
        estates.fold((l) => throw l, (r) => emit(state.copyWith(estates: r)));
      } catch (e) {
        emit(state.copyWith(status: Status.failure(value: e)));
      } finally {
        emit(state.copyWith(status: const Status.idle()));
      }
    });
  }
}
