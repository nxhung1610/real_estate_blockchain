import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';

part 'real_estate_favorites_bloc.freezed.dart';
part 'real_estate_favorites_event.dart';
part 'real_estate_favorites_state.dart';

@injectable
class RealEstateFavoritesBloc
    extends Bloc<RealEstateFavoritesEvent, RealEstateFavoritesState> {
  final IRealEstateRepository _realEstateRepository;

  RealEstateFavoritesBloc(this._realEstateRepository)
      : super(const RealEstateFavoritesState()) {
    on<_Started>((event, emit) async {
      while (true) {
        try {
          final estates = await _realEstateRepository.favorites();
          estates.fold(
            (l) => null,
            (r) => emit(
              state.copyWith(
                estates: r,
              ),
            ),
          );
        } finally {
          await Future.delayed(const Duration(seconds: 5));
        }
      }
    });
    on<RealEstateFavoritesEventOnFavorite>((event, emit) async {
      try {
        emit(
          state.copyWith(
            isProcess: List.from(
              [
                ...state.isProcess,
                event.estate,
              ],
            ),
          ),
        );
        final estate = await _realEstateRepository.setFavorite(event.estate.id);
        emit(
          state.copyWith(
            estates: List.from(
              [
                ...state.estates,
                if (state.estates
                    .where((element) => element.id == event.estate.id)
                    .isEmpty)
                  event.estate,
              ],
            ),
          ),
        );
        estate.fold(
          (l) => null,
          (r) {},
        );
      } finally {
        final list = List<RealEstate>.from(state.isProcess)
          ..removeWhere((element) => element.id == event.estate.id);
        emit(state.copyWith(isProcess: list));
      }
    });
    on<RealEstateFavoritesEventOnRemoveFavorite>((event, emit) async {
      try {
        emit(
          state.copyWith(
            isProcess: List.from(
              [
                ...state.isProcess,
                if (state.isProcess
                    .where((element) => element.id == event.estate.id)
                    .isEmpty)
                  event.estate,
              ],
            ),
          ),
        );
        final estate =
            await _realEstateRepository.removeFavorite(event.estate.id);
        emit(
          state.copyWith(
            estates: List.from(
              state.estates,
            )..removeWhere((element) => element.id == event.estate.id),
          ),
        );
        estate.fold(
          (l) => null,
          (r) {},
        );
      } finally {
        final list = List<RealEstate>.from(state.isProcess)
          ..removeWhere((element) => element.id == event.estate.id);
        emit(state.copyWith(isProcess: list));
      }
    });
  }
}
