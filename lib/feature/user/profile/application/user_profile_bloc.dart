import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/file/data.dart';
import 'package:real_estate_blockchain/data/user/domain/i_user_repostiory.dart';
import 'package:real_estate_blockchain/data/user/domain/model/update_profile_input.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'user_profile_bloc.freezed.dart';
part 'user_profile_event.dart';
part 'user_profile_state.dart';

@injectable
class UserProfileBloc extends Bloc<UserProfileEvent, UserProfileState> {
  final IFileRepository fileRepository;
  final IUserRepository userRepistory;

  UserProfileBloc(
      this.fileRepository, @factoryParam User user, this.userRepistory)
      : super(UserProfileState(user: user)) {
    on<UserProfileEventOnAvatarChanged>(_onAvatarChanged);
    on<UserProfileEventOnFullNameChanged>(_onFullNameChanged);
    on<UserProfileEventOnFirstNameChanged>(_onFirstNameChanged);
    on<UserProfileEventOnLastNameChanged>(_onLastNameChanged);
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
    if (state.pathFile == null &&
        state.fullName == null &&
        state.firstName == null &&
        state.lastName == null) return false;
    if (state.fullName == state.user.fullName ||
        state.fullName?.trim().isEmpty == true) return false;
    if (state.firstName == state.user.firstName ||
        state.firstName?.trim().isEmpty == true) return false;
    if (state.lastName == state.user.lastName ||
        state.lastName?.trim().isEmpty == true) return false;

    return true;
  }

  FutureOr<void> _onSaveChanged(
    UserProfileEventOnSaveChanged event,
    Emitter<UserProfileState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      String? url;
      if (state.pathFile != null) {
        final result = await fileRepository.upload(state.pathFile!);
        url = result.fold(
          (l) => throw l,
          (r) => r.url,
        );
      }
      final input = UpdateProfileInput(
        avatar: url,
        firstName: state.firstName,
        lastName: state.lastName,
      );
      final res = await userRepistory.updateProfile(input: input);
      res.fold(
        (l) => throw l,
        (r) => emit(
          state.copyWith(
            user: state.user.copyWith(
              avatarUrl: url,
              firstName: state.firstName ?? state.user.firstName,
              lastName: state.lastName ?? state.user.lastName,
            ),
            status: Status.success(
              value: state.user.copyWith(
                avatarUrl: url,
                firstName: state.firstName ?? state.user.firstName,
                lastName: state.lastName ?? state.user.lastName,
              ),
            ),
          ),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onFirstNameChanged(
    UserProfileEventOnFirstNameChanged event,
    Emitter<UserProfileState> emit,
  ) {
    emit(state.copyWith(firstName: event.firstName));
  }

  FutureOr<void> _onLastNameChanged(
    UserProfileEventOnLastNameChanged event,
    Emitter<UserProfileState> emit,
  ) {
    emit(state.copyWith(lastName: event.lastName));
  }
}
