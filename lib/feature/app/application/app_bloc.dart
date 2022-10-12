import 'dart:developer';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate_blockchain/data/app/data.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

@injectable
class AppBloc extends Bloc<AppEvent, AppState> {
  final IAppConfigLocalRepository _appConfigRepository;
  AppBloc(this._appConfigRepository) : super(AppState.initial()) {
    on<AppEventStarted>((event, emit) async {
      final isFirstLaunch = await _appConfigRepository.isFirstLaunch();
      isFirstLaunch.fold(
        (l) => emit(state.copyWith(isFisrtLaunch: true)),
        (r) => emit(state.copyWith(isFisrtLaunch: r)),
      );
    });
    on<AppEventChangedLanguage>(
      (event, emit) => emit(state.copyWith(locale: event.locale)),
    );
    on<AppEventChangedThemeMode>(
      (event, emit) => emit(state.copyWith(mode: event.mode)),
    );
    on<AppEventChangedFirstLaunchStatus>(
      (event, emit) async {
        final result = await _appConfigRepository.setFirstLaunch(event.status);
        log(result.toString());
        emit(state.copyWith(isFisrtLaunch: event.status));
      },
    );
  }

  void started() {
    add(const AppEvent.started());
  }

  void changeFirstLaunchStatus(bool status) {
    add(AppEvent.changeFirstLaunchStatus(status));
  }
}
