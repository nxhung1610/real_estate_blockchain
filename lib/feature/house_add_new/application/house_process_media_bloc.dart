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
  HouseProcessMediaBloc(@factoryParam this._subcriber)
      : super(const HouseProcessMediaState()) {
    _subcriber.stream.listen((event) {
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
        final ImagePicker picker = ImagePicker();
        List<XFile>? result =
            await picker.pickMultiImage(requestFullMetadata: true);
        emit(state.copyWith(
            media: [...state.media.reversed, ...result].reversed.toList()));
      } catch (e) {
        print(e.toString());
      }
    });
  }

  void onChooseFile() => add(const HouseProcessMediaEvent.onChooseFile());
  bool isValid() {
    return state.media.isNotEmpty;
  }
}
