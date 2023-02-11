import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';

part 'real_estate_favorites_event.dart';
part 'real_estate_favorites_state.dart';
part 'real_estate_favorites_bloc.freezed.dart';

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
        final estate = await _realEstateRepository.setFavorite(event.estate.id);
        estate.fold(
          (l) => null,
          (r) {
            emit(
              state.copyWith(
                estates: List.from(
                  [
                    ...state.estates,
                    event.estate,
                  ],
                ),
              ),
            );
          },
        );
      } catch (e) {}
    });
    on<RealEstateFavoritesEventOnRemoveFavorite>((event, emit) async {
      try {
        final estate =
            await _realEstateRepository.removeFavorite(event.estate.id);
        estate.fold(
          (l) => null,
          (r) {
            emit(
              state.copyWith(
                estates: List.from(
                  state.estates,
                )..removeWhere((element) => element.id == event.estate.id),
              ),
            );
          },
        );
      } catch (e) {}
    });
  }
}
