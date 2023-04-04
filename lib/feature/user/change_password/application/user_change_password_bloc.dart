import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/feature/core/application/status.dart';
import 'package:real_estate_blockchain/feature/user/change_password/application/user_change_password_failure.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'user_change_password_event.dart';
part 'user_change_password_state.dart';
part 'user_change_password_bloc.freezed.dart';

@injectable
class UserChangePasswordBloc
    extends Bloc<UserChangePasswordEvent, UserChangePasswordState> {
  final IAuthRepository repository;
  StreamSubscription? valid;
  UserChangePasswordBloc(this.repository)
      : super(const UserChangePasswordState()) {
    on<UserChangePasswordEventOnNewPasswordChanged>(_onNewPasswordChanged);
    on<UserChangePasswordEventOnRenewPasswordChanged>(_onRenewPasswordChanged);
    on<UserChangePasswordEventOnOldPasswordChanged>(_onOldPasswordChanged);
    on<UserChangePasswordEventOnChangePasswordSubmit>(_onChangePasswordSubmit);
    on<UserChangePasswordEventOnChangeVisibleNewPassword>(
        _onChangeVisibleNewPassword);
    on<UserChangePasswordEventOnChangeVisibleOldPassword>(
        _onChangeVisibleOldPassword);
    on<UserChangePasswordEventOnValid>(_onValid);
    on<UserChangePasswordEventOnFailure>(_onFailure);
  }

  void _callValid() {
    final failure = validInput();
    if (failure == null) {
      add(const UserChangePasswordEvent.onValid(true));
    } else {
      add(const UserChangePasswordEvent.onValid(false));
    }
  }

  UserChangePasswordFailure? validInput() {
    if (state.oldPassword?.isNotEmpty != true) {
      return const UserChangePasswordFailure.oldPasswordNotValid();
    }
    if (state.pasword?.isValid() != true) {
      return const UserChangePasswordFailure.newPasswordNotValid();
    }
    if (state.pasword?.getOrCrash() != state.rePassword) {
      return const UserChangePasswordFailure.newPasswordNotMatch();
    }
    return null;
  }

  FutureOr<void> _onNewPasswordChanged(
    UserChangePasswordEventOnNewPasswordChanged event,
    Emitter<UserChangePasswordState> emit,
  ) {
    emit(state.copyWith(pasword: PasswordAuth(event.password)));
    _callValid();
  }

  FutureOr<void> _onRenewPasswordChanged(
    UserChangePasswordEventOnRenewPasswordChanged event,
    Emitter<UserChangePasswordState> emit,
  ) {
    emit(state.copyWith(rePassword: event.rePassword));
    _callValid();
  }

  FutureOr<void> _onOldPasswordChanged(
    UserChangePasswordEventOnOldPasswordChanged event,
    Emitter<UserChangePasswordState> emit,
  ) {
    emit(state.copyWith(oldPassword: event.oldPassword));
    _callValid();
  }

  FutureOr<void> _onChangePasswordSubmit(
    UserChangePasswordEventOnChangePasswordSubmit event,
    Emitter<UserChangePasswordState> emit,
  ) async {
    try {
      final failure = validInput();
      if (failure != null) {
        add(UserChangePasswordEvent.onFailure(failure));
      }
      if (!state.isValid) return;
      emit(state.copyWith(status: const Status.loading()));
      final res =
          await repository.changePassword(state.oldPassword!, state.pasword!);
      res.fold(
        (l) => throw l,
        (r) => emit(
          state.copyWith(
            status: const Status.success(),
          ),
        ),
      );
    } on Exception catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onChangeVisibleNewPassword(
    UserChangePasswordEventOnChangeVisibleNewPassword event,
    Emitter<UserChangePasswordState> emit,
  ) {
    emit(state.copyWith(newPasswordVisible: !state.newPasswordVisible));
  }

  FutureOr<void> _onChangeVisibleOldPassword(
    UserChangePasswordEventOnChangeVisibleOldPassword event,
    Emitter<UserChangePasswordState> emit,
  ) {
    emit(state.copyWith(newPasswordVisible: !state.passwordVisible));
  }

  FutureOr<void> _onValid(
    UserChangePasswordEventOnValid event,
    Emitter<UserChangePasswordState> emit,
  ) {
    emit(state.copyWith(isValid: event.valid));
  }

  @override
  Future<void> close() async {
    await valid?.cancel();
    return super.close();
  }

  FutureOr<void> _onFailure(
    UserChangePasswordEventOnFailure event,
    Emitter<UserChangePasswordState> emit,
  ) {
    try {
      emit(state.copyWith(status: Status.failure(value: event.failure)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }
}
