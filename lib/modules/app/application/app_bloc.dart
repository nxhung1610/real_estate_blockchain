import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate_blockchain/languages/generated/l10n.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

@injectable
class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(AppState.initial()) {
    on<AppEventChangedLanguage>(
      (event, emit) => emit(state.copyWith(locale: event.locale)),
    );
    on<AppEventChangedThemeMode>(
      (event, emit) => emit(state.copyWith(mode: event.mode)),
    );
  }
}
