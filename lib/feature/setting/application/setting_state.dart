part of 'setting_bloc.dart';

@freezed
class SettingState with _$SettingState {
  const factory SettingState({
    @Default(false) bool enableNotification,
    @Default(Status.idle()) Status status,
  }) = _SettingState;
}
