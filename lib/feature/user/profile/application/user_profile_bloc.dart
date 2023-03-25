import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/file/data.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'user_profile_event.dart';
part 'user_profile_state.dart';
part 'user_profile_bloc.freezed.dart';

@injectable
class UserProfileBloc extends Bloc<UserProfileEvent, UserProfileState> {
  final IFileRepository fileRepository;
  UserProfileBloc(this.fileRepository, @factoryParam User user)
      : super(UserProfileState(user: user)) {
    on<UserProfileEventOnAvatarChanged>(_onAvatarChanged);
    on<UserProfileEventOnFullNameChanged>(_onFullNameChanged);
    on<UserProfileEventOnSaveChanged>(_onSaveChanged);
  }

  FutureOr<void> _onAvatarChanged(
    UserProfileEventOnAvatarChanged event,
    Emitter<UserProfileState> emit,
  ) async {
    try {
      emit(state.copyWith(pathFile: event.path));
    } on Exception catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    }
  }

  FutureOr<void> _onFullNameChanged(
    UserProfileEventOnFullNameChanged event,
    Emitter<UserProfileState> emit,
  ) {
    emit(state.copyWith(fullName: event.fullName));
  }

  bool validToSave() {
    if (state.pathFile == null && state.fullName == null) return false;
    if (state.fullName == state.user.fullName ||
        state.fullName?.trim().isEmpty == true) return false;

    return true;
  }

  FutureOr<void> _onSaveChanged(
    UserProfileEventOnSaveChanged event,
    Emitter<UserProfileState> emit,
  ) async {
    try {
      if (state.pathFile != null) {
        final result = await fileRepository.upload(state.pathFile!);
        result.fold(
          (l) => throw l,
          (r) => emit(
            state.copyWith(
              status: Status.success(
                value: state.user.copyWith(
                  avatarUrl: r.url,
                ),
              ),
            ),
          ),
        );
      }
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }
}
