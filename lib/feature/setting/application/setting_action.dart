import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting_action.freezed.dart';

@freezed
class SettingAction with _$SettingAction {
  const factory SettingAction.deleteAccount() = _SettingAction;
}
