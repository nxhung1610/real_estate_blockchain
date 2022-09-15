part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(Locale('vi')) Locale locale,
    @Default(ThemeMode.system) ThemeMode mode,
    @Default(null) bool? isFisrtLaunch,
  }) = _AppState;
  factory AppState.initial() {
    // Setup locale follow platform
    Locale locale = const Locale('vi');
    try {
      locale = Locale(Platform.localeName);
    } catch (ex) {}
    final localeLast =
        S.delegate.isSupported(locale) ? locale : const Locale('vi');
    return AppState(locale: localeLast);
  }
}
