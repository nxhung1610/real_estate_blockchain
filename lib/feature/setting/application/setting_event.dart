part of 'setting_bloc.dart';

@freezed
class SettingEvent with _$SettingEvent {
  const factory SettingEvent.started() = SettingEventStarted;

  const factory SettingEvent.onDeleteAccount() = SettingEventOnDeleteAccount;

  const factory SettingEvent.onNotificationChanged({required bool value}) =
      SettingEventOnNotificationChanged;

  const factory SettingEvent.onFingerprintChanged({required bool value}) =
      SettingEventOnFingerprintChanged;
}
