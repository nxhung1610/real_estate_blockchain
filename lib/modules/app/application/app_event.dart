part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.started() = AppEventStarted;
  const factory AppEvent.changedLanguage(Locale locale) =
      AppEventChangedLanguage;
  const factory AppEvent.changedThemeMode(ThemeMode mode) =
      AppEventChangedThemeMode;
  const factory AppEvent.changeFirstLaunchStatus(bool status) =
      AppEventChangedFirstLaunchStatus;
}
