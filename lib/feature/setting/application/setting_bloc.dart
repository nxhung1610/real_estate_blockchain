import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:real_estate_blockchain/data/user/domain/i_user_repostiory.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/setting/application/setting_action.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'setting_event.dart';
part 'setting_state.dart';
part 'setting_bloc.freezed.dart';

@injectable
class SettingBloc extends Bloc<SettingEvent, SettingState> {
  final IUserRepistory userRepistory;
  SettingBloc(this.userRepistory) : super(const SettingState()) {
    on<SettingEventStarted>(_onStart);
    on<SettingEventOnDeleteAccount>(_onDeleteAccount);
    on<SettingEventOnNotificationChanged>(_onNotificationChanged);
  }

  FutureOr<void> _onDeleteAccount(
    SettingEventOnDeleteAccount event,
    Emitter<SettingState> emit,
  ) async {
    try {
      final res = await userRepistory.deleteAccount();
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
      final permissionNotificationStatus = await Permission.notification.status;
      if (permissionNotificationStatus == PermissionStatus.granted) {
        emit(state.copyWith(enableNotification: true));
      } else {
        emit(state.copyWith(enableNotification: false));
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
}
