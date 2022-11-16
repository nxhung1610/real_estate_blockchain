import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:file_picker/file_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

import 'enums.dart';
import 'validate_subcriber.dart';

part 'house_process_media_event.dart';
part 'house_process_media_state.dart';
part 'house_process_media_bloc.freezed.dart';

@injectable
class HouseProcessMediaBloc
    extends Bloc<HouseProcessMediaEvent, HouseProcessMediaState> {
  final ValidateSubcriber _subcriber;
  late final StreamSubscription _subscription;
  HouseProcessMediaBloc(@factoryParam this._subcriber)
      : super(const HouseProcessMediaState()) {
    _subscription = _subcriber.stream.listen((event) {
      event.onValidWithData(
        ProcessState.media,
        isValid(),
        [
          ...state.media,
        ],
      );
    });
    on<_OnChooseFile>((event, emit) async {
      try {
        emit(state.copyWith(status: const Status.loading()));
        final ImagePicker picker = ImagePicker();
        List<XFile>? result = await picker.pickMultiImage(
            imageQuality: 70,
            maxHeight: 1100,
            maxWidth: 1100,
            requestFullMetadata: false);
        log('Get image success');
        emit(
          state.copyWith(
            media: [...state.media.reversed, ...result].reversed.toList(),
            status: const Status.success(),
          ),
        );
      } catch (e) {
        emit(state.copyWith(status: const Status.failure()));
        print(e.toString());
      } finally {
        emit(state.copyWith(status: const Status.idle()));
      }
    });
  }

  void onChooseFile() => add(const HouseProcessMediaEvent.onChooseFile());
  bool isValid() {
    return state.media.isNotEmpty;
  }

  void disposed() {
    _subscription.cancel();
  }
}
