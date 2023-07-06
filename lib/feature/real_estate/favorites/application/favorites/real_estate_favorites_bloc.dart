import 'dart:async';

import 'package:another_flushbar/flushbar.dart';
import 'package:async/async.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/feature/app/router/app_route.dart';

part 'real_estate_favorites_bloc.freezed.dart';
part 'real_estate_favorites_event.dart';
part 'real_estate_favorites_state.dart';

@injectable
class RealEstateFavoritesBloc
    extends Bloc<RealEstateFavoritesEvent, RealEstateFavoritesState> {
  final IRealEstateRepository _realEstateRepository;
  CancelableOperation? completer;

  RealEstateFavoritesBloc(this._realEstateRepository)
      : super(const RealEstateFavoritesState()) {
    on<_Started>((event, emit) async {
      completer = CancelableOperation.fromFuture(
        Future(() async {
          while (completer?.isCanceled != true) {
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
        }),
      );
      await completer?.value;
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
        showToast(event.context, isAdd: true);
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
        showToast(event.context, isAdd: false);

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

  Future<void> dispose() async {
    completer?.cancel();
    completer = null;
  }

  Future showToast(BuildContext context, {required bool isAdd}) async {
    late final Flushbar flush;
    flush = Flushbar<bool?>(
      messageText: Text.rich(
        TextSpan(
            text: isAdd ? "Đã thêm vào " : "Đã xóa khỏi ",
            style: const TextStyle(color: AppColor.kNeutrals11),
            children: [
              TextSpan(
                  text: "Mục ưa thích",
                  style: const TextStyle(
                      decoration: TextDecoration.underline,
                      color: AppColor.kPrimary1),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      flush.dismiss(true); // result = true
                    })
            ]),
      ),
      margin: const EdgeInsets.only(bottom: 24),
      duration: const Duration(seconds: 2),
      icon: const Icon(
        Icons.info_outline,
        color: AppColor.kPrimary1,
      ),
    );
    final result = await flush.show(context);
    if (result == true) {
      context.push($appRoute.realEstateFavorites);
    }
  }
}
