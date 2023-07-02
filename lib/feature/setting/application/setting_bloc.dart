import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:real_estate_blockchain/data/user/domain/i_user_repostiory.dart';
import 'package:real_estate_blockchain/feature/auth/application/auth_bloc.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/setting/application/setting_action.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'setting_bloc.freezed.dart';
part 'setting_event.dart';
part 'setting_state.dart';

@injectable
class SettingBloc extends Bloc<SettingEvent, SettingState> {
  final IUserRepository userRepository;

  SettingBloc(this.userRepository) : super(const SettingState()) {
    on<SettingEventStarted>(_onStart);
    on<SettingEventOnDeleteAccount>(_onDeleteAccount);
    on<SettingEventOnNotificationChanged>(_onNotificationChanged);
    on<SettingEventOnFingerprintChanged>(
        _settingEventOnFingerprintChangedToState);
  }

  FutureOr<void> _onDeleteAccount(
    SettingEventOnDeleteAccount event,
    Emitter<SettingState> emit,
  ) async {
    try {
      final res = await userRepository.deleteAccount();
      if (res.isLeft()) {
        throw res.foldLeft(
          (l) => l,
          (previous, r) => previous,
        );
      }
      emit(state.copyWith(
        status: const Status.success(
          value: SettingAction.deleteAccount(),
        ),
      ));
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }

  FutureOr<void> _onStart(
    SettingEventStarted event,
    Emitter<SettingState> emit,
  ) async {
    try {
      final isFingerprintSupported = await AuthBloc.isFingerprintSupported();
      bool enableFingerprint = false;
      if (isFingerprintSupported) {
        enableFingerprint = await userRepository.getFingerprintStatus();
      }
      final permissionNotificationStatus = await Permission.notification.status;
      if (permissionNotificationStatus == PermissionStatus.granted) {
        emit(state.copyWith(
          enableNotification: true,
          enableFingerprint: enableFingerprint,
          isFingerprintSupported: isFingerprintSupported,
        ));
      } else {
        emit(state.copyWith(
          enableNotification: false,
          enableFingerprint: enableFingerprint,
          isFingerprintSupported: isFingerprintSupported,
        ));
      }
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    } finally {
      emit(state.copyWith(status: const Status.loading()));
    }
  }

  FutureOr<void> _onNotificationChanged(
    SettingEventOnNotificationChanged event,
    Emitter<SettingState> emit,
  ) {
    emit(state.copyWith(enableNotification: event.value));
  }

  FutureOr<void> _settingEventOnFingerprintChangedToState(
      SettingEventOnFingerprintChanged event, Emitter<SettingState> emit) {
    userRepository.updateFingerprintStatus(event.value);
    emit(state.copyWith(enableFingerprint: event.value));
  }
}
