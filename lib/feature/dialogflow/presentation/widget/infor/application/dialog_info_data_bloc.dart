import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'dialog_info_data_state.dart';
part 'dialog_info_data_event.dart';
part 'dialog_info_data_bloc.freezed.dart';

@injectable
class DialogInfoDataBloc
    extends Bloc<DialogInfoDataEvent, DialogInfoDataState> {
  DialogInfoDataBloc() : super(const DialogInfoDataState()) {
    on<DialogInfoDataEventOnStarted>(_onStarted);
    on<DialogInfoDataEventOnAddItem>(_onAddItem);
  }

  FutureOr<void> _onStarted(
    DialogInfoDataEventOnStarted event,
    Emitter<DialogInfoDataState> emit,
  ) {}

  FutureOr<void> _onAddItem(
    DialogInfoDataEventOnAddItem event,
    Emitter<DialogInfoDataState> emit,
  ) {
    final list = List<String>.from(state.ids);
    list.add(event.id);
    emit(state.copyWith(ids: list));
  }
}
