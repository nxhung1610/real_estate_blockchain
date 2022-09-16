// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Locale locale) changedLanguage,
    required TResult Function(ThemeMode mode) changedThemeMode,
    required TResult Function(bool status) changeFirstLaunchStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? changedLanguage,
    TResult Function(ThemeMode mode)? changedThemeMode,
    TResult Function(bool status)? changeFirstLaunchStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? changedLanguage,
    TResult Function(ThemeMode mode)? changedThemeMode,
    TResult Function(bool status)? changeFirstLaunchStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventStarted value) started,
    required TResult Function(AppEventChangedLanguage value) changedLanguage,
    required TResult Function(AppEventChangedThemeMode value) changedThemeMode,
    required TResult Function(AppEventChangedFirstLaunchStatus value)
        changeFirstLaunchStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventStarted value)? started,
    TResult Function(AppEventChangedLanguage value)? changedLanguage,
    TResult Function(AppEventChangedThemeMode value)? changedThemeMode,
    TResult Function(AppEventChangedFirstLaunchStatus value)?
        changeFirstLaunchStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventStarted value)? started,
    TResult Function(AppEventChangedLanguage value)? changedLanguage,
    TResult Function(AppEventChangedThemeMode value)? changedThemeMode,
    TResult Function(AppEventChangedFirstLaunchStatus value)?
        changeFirstLaunchStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res> implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  final AppEvent _value;
  // ignore: unused_field
  final $Res Function(AppEvent) _then;
}

/// @nodoc
abstract class _$$AppEventStartedCopyWith<$Res> {
  factory _$$AppEventStartedCopyWith(
          _$AppEventStarted value, $Res Function(_$AppEventStarted) then) =
      __$$AppEventStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEventStartedCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventStartedCopyWith<$Res> {
  __$$AppEventStartedCopyWithImpl(
      _$AppEventStarted _value, $Res Function(_$AppEventStarted) _then)
      : super(_value, (v) => _then(v as _$AppEventStarted));

  @override
  _$AppEventStarted get _value => super._value as _$AppEventStarted;
}

/// @nodoc

class _$AppEventStarted implements AppEventStarted {
  const _$AppEventStarted();

  @override
  String toString() {
    return 'AppEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppEventStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Locale locale) changedLanguage,
    required TResult Function(ThemeMode mode) changedThemeMode,
    required TResult Function(bool status) changeFirstLaunchStatus,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? changedLanguage,
    TResult Function(ThemeMode mode)? changedThemeMode,
    TResult Function(bool status)? changeFirstLaunchStatus,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? changedLanguage,
    TResult Function(ThemeMode mode)? changedThemeMode,
    TResult Function(bool status)? changeFirstLaunchStatus,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventStarted value) started,
    required TResult Function(AppEventChangedLanguage value) changedLanguage,
    required TResult Function(AppEventChangedThemeMode value) changedThemeMode,
    required TResult Function(AppEventChangedFirstLaunchStatus value)
        changeFirstLaunchStatus,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventStarted value)? started,
    TResult Function(AppEventChangedLanguage value)? changedLanguage,
    TResult Function(AppEventChangedThemeMode value)? changedThemeMode,
    TResult Function(AppEventChangedFirstLaunchStatus value)?
        changeFirstLaunchStatus,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventStarted value)? started,
    TResult Function(AppEventChangedLanguage value)? changedLanguage,
    TResult Function(AppEventChangedThemeMode value)? changedThemeMode,
    TResult Function(AppEventChangedFirstLaunchStatus value)?
        changeFirstLaunchStatus,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class AppEventStarted implements AppEvent {
  const factory AppEventStarted() = _$AppEventStarted;
}

/// @nodoc
abstract class _$$AppEventChangedLanguageCopyWith<$Res> {
  factory _$$AppEventChangedLanguageCopyWith(_$AppEventChangedLanguage value,
          $Res Function(_$AppEventChangedLanguage) then) =
      __$$AppEventChangedLanguageCopyWithImpl<$Res>;
  $Res call({Locale locale});
}

/// @nodoc
class __$$AppEventChangedLanguageCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventChangedLanguageCopyWith<$Res> {
  __$$AppEventChangedLanguageCopyWithImpl(_$AppEventChangedLanguage _value,
      $Res Function(_$AppEventChangedLanguage) _then)
      : super(_value, (v) => _then(v as _$AppEventChangedLanguage));

  @override
  _$AppEventChangedLanguage get _value =>
      super._value as _$AppEventChangedLanguage;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_$AppEventChangedLanguage(
      locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$AppEventChangedLanguage implements AppEventChangedLanguage {
  const _$AppEventChangedLanguage(this.locale);

  @override
  final Locale locale;

  @override
  String toString() {
    return 'AppEvent.changedLanguage(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventChangedLanguage &&
            const DeepCollectionEquality().equals(other.locale, locale));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(locale));

  @JsonKey(ignore: true)
  @override
  _$$AppEventChangedLanguageCopyWith<_$AppEventChangedLanguage> get copyWith =>
      __$$AppEventChangedLanguageCopyWithImpl<_$AppEventChangedLanguage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Locale locale) changedLanguage,
    required TResult Function(ThemeMode mode) changedThemeMode,
    required TResult Function(bool status) changeFirstLaunchStatus,
  }) {
    return changedLanguage(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? changedLanguage,
    TResult Function(ThemeMode mode)? changedThemeMode,
    TResult Function(bool status)? changeFirstLaunchStatus,
  }) {
    return changedLanguage?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? changedLanguage,
    TResult Function(ThemeMode mode)? changedThemeMode,
    TResult Function(bool status)? changeFirstLaunchStatus,
    required TResult orElse(),
  }) {
    if (changedLanguage != null) {
      return changedLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventStarted value) started,
    required TResult Function(AppEventChangedLanguage value) changedLanguage,
    required TResult Function(AppEventChangedThemeMode value) changedThemeMode,
    required TResult Function(AppEventChangedFirstLaunchStatus value)
        changeFirstLaunchStatus,
  }) {
    return changedLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventStarted value)? started,
    TResult Function(AppEventChangedLanguage value)? changedLanguage,
    TResult Function(AppEventChangedThemeMode value)? changedThemeMode,
    TResult Function(AppEventChangedFirstLaunchStatus value)?
        changeFirstLaunchStatus,
  }) {
    return changedLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventStarted value)? started,
    TResult Function(AppEventChangedLanguage value)? changedLanguage,
    TResult Function(AppEventChangedThemeMode value)? changedThemeMode,
    TResult Function(AppEventChangedFirstLaunchStatus value)?
        changeFirstLaunchStatus,
    required TResult orElse(),
  }) {
    if (changedLanguage != null) {
      return changedLanguage(this);
    }
    return orElse();
  }
}

abstract class AppEventChangedLanguage implements AppEvent {
  const factory AppEventChangedLanguage(final Locale locale) =
      _$AppEventChangedLanguage;

  Locale get locale;
  @JsonKey(ignore: true)
  _$$AppEventChangedLanguageCopyWith<_$AppEventChangedLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppEventChangedThemeModeCopyWith<$Res> {
  factory _$$AppEventChangedThemeModeCopyWith(_$AppEventChangedThemeMode value,
          $Res Function(_$AppEventChangedThemeMode) then) =
      __$$AppEventChangedThemeModeCopyWithImpl<$Res>;
  $Res call({ThemeMode mode});
}

/// @nodoc
class __$$AppEventChangedThemeModeCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventChangedThemeModeCopyWith<$Res> {
  __$$AppEventChangedThemeModeCopyWithImpl(_$AppEventChangedThemeMode _value,
      $Res Function(_$AppEventChangedThemeMode) _then)
      : super(_value, (v) => _then(v as _$AppEventChangedThemeMode));

  @override
  _$AppEventChangedThemeMode get _value =>
      super._value as _$AppEventChangedThemeMode;

  @override
  $Res call({
    Object? mode = freezed,
  }) {
    return _then(_$AppEventChangedThemeMode(
      mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$AppEventChangedThemeMode implements AppEventChangedThemeMode {
  const _$AppEventChangedThemeMode(this.mode);

  @override
  final ThemeMode mode;

  @override
  String toString() {
    return 'AppEvent.changedThemeMode(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventChangedThemeMode &&
            const DeepCollectionEquality().equals(other.mode, mode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(mode));

  @JsonKey(ignore: true)
  @override
  _$$AppEventChangedThemeModeCopyWith<_$AppEventChangedThemeMode>
      get copyWith =>
          __$$AppEventChangedThemeModeCopyWithImpl<_$AppEventChangedThemeMode>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Locale locale) changedLanguage,
    required TResult Function(ThemeMode mode) changedThemeMode,
    required TResult Function(bool status) changeFirstLaunchStatus,
  }) {
    return changedThemeMode(mode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? changedLanguage,
    TResult Function(ThemeMode mode)? changedThemeMode,
    TResult Function(bool status)? changeFirstLaunchStatus,
  }) {
    return changedThemeMode?.call(mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? changedLanguage,
    TResult Function(ThemeMode mode)? changedThemeMode,
    TResult Function(bool status)? changeFirstLaunchStatus,
    required TResult orElse(),
  }) {
    if (changedThemeMode != null) {
      return changedThemeMode(mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventStarted value) started,
    required TResult Function(AppEventChangedLanguage value) changedLanguage,
    required TResult Function(AppEventChangedThemeMode value) changedThemeMode,
    required TResult Function(AppEventChangedFirstLaunchStatus value)
        changeFirstLaunchStatus,
  }) {
    return changedThemeMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventStarted value)? started,
    TResult Function(AppEventChangedLanguage value)? changedLanguage,
    TResult Function(AppEventChangedThemeMode value)? changedThemeMode,
    TResult Function(AppEventChangedFirstLaunchStatus value)?
        changeFirstLaunchStatus,
  }) {
    return changedThemeMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventStarted value)? started,
    TResult Function(AppEventChangedLanguage value)? changedLanguage,
    TResult Function(AppEventChangedThemeMode value)? changedThemeMode,
    TResult Function(AppEventChangedFirstLaunchStatus value)?
        changeFirstLaunchStatus,
    required TResult orElse(),
  }) {
    if (changedThemeMode != null) {
      return changedThemeMode(this);
    }
    return orElse();
  }
}

abstract class AppEventChangedThemeMode implements AppEvent {
  const factory AppEventChangedThemeMode(final ThemeMode mode) =
      _$AppEventChangedThemeMode;

  ThemeMode get mode;
  @JsonKey(ignore: true)
  _$$AppEventChangedThemeModeCopyWith<_$AppEventChangedThemeMode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppEventChangedFirstLaunchStatusCopyWith<$Res> {
  factory _$$AppEventChangedFirstLaunchStatusCopyWith(
          _$AppEventChangedFirstLaunchStatus value,
          $Res Function(_$AppEventChangedFirstLaunchStatus) then) =
      __$$AppEventChangedFirstLaunchStatusCopyWithImpl<$Res>;
  $Res call({bool status});
}

/// @nodoc
class __$$AppEventChangedFirstLaunchStatusCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventChangedFirstLaunchStatusCopyWith<$Res> {
  __$$AppEventChangedFirstLaunchStatusCopyWithImpl(
      _$AppEventChangedFirstLaunchStatus _value,
      $Res Function(_$AppEventChangedFirstLaunchStatus) _then)
      : super(_value, (v) => _then(v as _$AppEventChangedFirstLaunchStatus));

  @override
  _$AppEventChangedFirstLaunchStatus get _value =>
      super._value as _$AppEventChangedFirstLaunchStatus;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$AppEventChangedFirstLaunchStatus(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AppEventChangedFirstLaunchStatus
    implements AppEventChangedFirstLaunchStatus {
  const _$AppEventChangedFirstLaunchStatus(this.status);

  @override
  final bool status;

  @override
  String toString() {
    return 'AppEvent.changeFirstLaunchStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventChangedFirstLaunchStatus &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$AppEventChangedFirstLaunchStatusCopyWith<
          _$AppEventChangedFirstLaunchStatus>
      get copyWith => __$$AppEventChangedFirstLaunchStatusCopyWithImpl<
          _$AppEventChangedFirstLaunchStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Locale locale) changedLanguage,
    required TResult Function(ThemeMode mode) changedThemeMode,
    required TResult Function(bool status) changeFirstLaunchStatus,
  }) {
    return changeFirstLaunchStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? changedLanguage,
    TResult Function(ThemeMode mode)? changedThemeMode,
    TResult Function(bool status)? changeFirstLaunchStatus,
  }) {
    return changeFirstLaunchStatus?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? changedLanguage,
    TResult Function(ThemeMode mode)? changedThemeMode,
    TResult Function(bool status)? changeFirstLaunchStatus,
    required TResult orElse(),
  }) {
    if (changeFirstLaunchStatus != null) {
      return changeFirstLaunchStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventStarted value) started,
    required TResult Function(AppEventChangedLanguage value) changedLanguage,
    required TResult Function(AppEventChangedThemeMode value) changedThemeMode,
    required TResult Function(AppEventChangedFirstLaunchStatus value)
        changeFirstLaunchStatus,
  }) {
    return changeFirstLaunchStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventStarted value)? started,
    TResult Function(AppEventChangedLanguage value)? changedLanguage,
    TResult Function(AppEventChangedThemeMode value)? changedThemeMode,
    TResult Function(AppEventChangedFirstLaunchStatus value)?
        changeFirstLaunchStatus,
  }) {
    return changeFirstLaunchStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventStarted value)? started,
    TResult Function(AppEventChangedLanguage value)? changedLanguage,
    TResult Function(AppEventChangedThemeMode value)? changedThemeMode,
    TResult Function(AppEventChangedFirstLaunchStatus value)?
        changeFirstLaunchStatus,
    required TResult orElse(),
  }) {
    if (changeFirstLaunchStatus != null) {
      return changeFirstLaunchStatus(this);
    }
    return orElse();
  }
}

abstract class AppEventChangedFirstLaunchStatus implements AppEvent {
  const factory AppEventChangedFirstLaunchStatus(final bool status) =
      _$AppEventChangedFirstLaunchStatus;

  bool get status;
  @JsonKey(ignore: true)
  _$$AppEventChangedFirstLaunchStatusCopyWith<
          _$AppEventChangedFirstLaunchStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppState {
  Locale get locale => throw _privateConstructorUsedError;
  ThemeMode get mode => throw _privateConstructorUsedError;
  bool? get isFisrtLaunch => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({Locale locale, ThemeMode mode, bool? isFisrtLaunch});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? locale = freezed,
    Object? mode = freezed,
    Object? isFisrtLaunch = freezed,
  }) {
    return _then(_value.copyWith(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      isFisrtLaunch: isFisrtLaunch == freezed
          ? _value.isFisrtLaunch
          : isFisrtLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(
          _$_AppState value, $Res Function(_$_AppState) then) =
      __$$_AppStateCopyWithImpl<$Res>;
  @override
  $Res call({Locale locale, ThemeMode mode, bool? isFisrtLaunch});
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(
      _$_AppState _value, $Res Function(_$_AppState) _then)
      : super(_value, (v) => _then(v as _$_AppState));

  @override
  _$_AppState get _value => super._value as _$_AppState;

  @override
  $Res call({
    Object? locale = freezed,
    Object? mode = freezed,
    Object? isFisrtLaunch = freezed,
  }) {
    return _then(_$_AppState(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      isFisrtLaunch: isFisrtLaunch == freezed
          ? _value.isFisrtLaunch
          : isFisrtLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState(
      {this.locale = const Locale('vi'),
      this.mode = ThemeMode.system,
      this.isFisrtLaunch = null});

  @override
  @JsonKey()
  final Locale locale;
  @override
  @JsonKey()
  final ThemeMode mode;
  @override
  @JsonKey()
  final bool? isFisrtLaunch;

  @override
  String toString() {
    return 'AppState(locale: $locale, mode: $mode, isFisrtLaunch: $isFisrtLaunch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            const DeepCollectionEquality().equals(other.locale, locale) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.isFisrtLaunch, isFisrtLaunch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(locale),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(isFisrtLaunch));

  @JsonKey(ignore: true)
  @override
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {final Locale locale,
      final ThemeMode mode,
      final bool? isFisrtLaunch}) = _$_AppState;

  @override
  Locale get locale;
  @override
  ThemeMode get mode;
  @override
  bool? get isFisrtLaunch;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}
