// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setting_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onDeleteAccount,
    required TResult Function(bool value) onNotificationChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onDeleteAccount,
    TResult? Function(bool value)? onNotificationChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onDeleteAccount,
    TResult Function(bool value)? onNotificationChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingEventStarted value) started,
    required TResult Function(SettingEventOnDeleteAccount value)
        onDeleteAccount,
    required TResult Function(SettingEventOnNotificationChanged value)
        onNotificationChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingEventStarted value)? started,
    TResult? Function(SettingEventOnDeleteAccount value)? onDeleteAccount,
    TResult? Function(SettingEventOnNotificationChanged value)?
        onNotificationChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingEventStarted value)? started,
    TResult Function(SettingEventOnDeleteAccount value)? onDeleteAccount,
    TResult Function(SettingEventOnNotificationChanged value)?
        onNotificationChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingEventCopyWith<$Res> {
  factory $SettingEventCopyWith(
          SettingEvent value, $Res Function(SettingEvent) then) =
      _$SettingEventCopyWithImpl<$Res, SettingEvent>;
}

/// @nodoc
class _$SettingEventCopyWithImpl<$Res, $Val extends SettingEvent>
    implements $SettingEventCopyWith<$Res> {
  _$SettingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SettingEventStartedCopyWith<$Res> {
  factory _$$SettingEventStartedCopyWith(_$SettingEventStarted value,
          $Res Function(_$SettingEventStarted) then) =
      __$$SettingEventStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingEventStartedCopyWithImpl<$Res>
    extends _$SettingEventCopyWithImpl<$Res, _$SettingEventStarted>
    implements _$$SettingEventStartedCopyWith<$Res> {
  __$$SettingEventStartedCopyWithImpl(
      _$SettingEventStarted _value, $Res Function(_$SettingEventStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingEventStarted implements SettingEventStarted {
  const _$SettingEventStarted();

  @override
  String toString() {
    return 'SettingEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingEventStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onDeleteAccount,
    required TResult Function(bool value) onNotificationChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onDeleteAccount,
    TResult? Function(bool value)? onNotificationChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onDeleteAccount,
    TResult Function(bool value)? onNotificationChanged,
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
    required TResult Function(SettingEventStarted value) started,
    required TResult Function(SettingEventOnDeleteAccount value)
        onDeleteAccount,
    required TResult Function(SettingEventOnNotificationChanged value)
        onNotificationChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingEventStarted value)? started,
    TResult? Function(SettingEventOnDeleteAccount value)? onDeleteAccount,
    TResult? Function(SettingEventOnNotificationChanged value)?
        onNotificationChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingEventStarted value)? started,
    TResult Function(SettingEventOnDeleteAccount value)? onDeleteAccount,
    TResult Function(SettingEventOnNotificationChanged value)?
        onNotificationChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class SettingEventStarted implements SettingEvent {
  const factory SettingEventStarted() = _$SettingEventStarted;
}

/// @nodoc
abstract class _$$SettingEventOnDeleteAccountCopyWith<$Res> {
  factory _$$SettingEventOnDeleteAccountCopyWith(
          _$SettingEventOnDeleteAccount value,
          $Res Function(_$SettingEventOnDeleteAccount) then) =
      __$$SettingEventOnDeleteAccountCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingEventOnDeleteAccountCopyWithImpl<$Res>
    extends _$SettingEventCopyWithImpl<$Res, _$SettingEventOnDeleteAccount>
    implements _$$SettingEventOnDeleteAccountCopyWith<$Res> {
  __$$SettingEventOnDeleteAccountCopyWithImpl(
      _$SettingEventOnDeleteAccount _value,
      $Res Function(_$SettingEventOnDeleteAccount) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingEventOnDeleteAccount implements SettingEventOnDeleteAccount {
  const _$SettingEventOnDeleteAccount();

  @override
  String toString() {
    return 'SettingEvent.onDeleteAccount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingEventOnDeleteAccount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onDeleteAccount,
    required TResult Function(bool value) onNotificationChanged,
  }) {
    return onDeleteAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onDeleteAccount,
    TResult? Function(bool value)? onNotificationChanged,
  }) {
    return onDeleteAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onDeleteAccount,
    TResult Function(bool value)? onNotificationChanged,
    required TResult orElse(),
  }) {
    if (onDeleteAccount != null) {
      return onDeleteAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingEventStarted value) started,
    required TResult Function(SettingEventOnDeleteAccount value)
        onDeleteAccount,
    required TResult Function(SettingEventOnNotificationChanged value)
        onNotificationChanged,
  }) {
    return onDeleteAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingEventStarted value)? started,
    TResult? Function(SettingEventOnDeleteAccount value)? onDeleteAccount,
    TResult? Function(SettingEventOnNotificationChanged value)?
        onNotificationChanged,
  }) {
    return onDeleteAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingEventStarted value)? started,
    TResult Function(SettingEventOnDeleteAccount value)? onDeleteAccount,
    TResult Function(SettingEventOnNotificationChanged value)?
        onNotificationChanged,
    required TResult orElse(),
  }) {
    if (onDeleteAccount != null) {
      return onDeleteAccount(this);
    }
    return orElse();
  }
}

abstract class SettingEventOnDeleteAccount implements SettingEvent {
  const factory SettingEventOnDeleteAccount() = _$SettingEventOnDeleteAccount;
}

/// @nodoc
abstract class _$$SettingEventOnNotificationChangedCopyWith<$Res> {
  factory _$$SettingEventOnNotificationChangedCopyWith(
          _$SettingEventOnNotificationChanged value,
          $Res Function(_$SettingEventOnNotificationChanged) then) =
      __$$SettingEventOnNotificationChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$SettingEventOnNotificationChangedCopyWithImpl<$Res>
    extends _$SettingEventCopyWithImpl<$Res,
        _$SettingEventOnNotificationChanged>
    implements _$$SettingEventOnNotificationChangedCopyWith<$Res> {
  __$$SettingEventOnNotificationChangedCopyWithImpl(
      _$SettingEventOnNotificationChanged _value,
      $Res Function(_$SettingEventOnNotificationChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SettingEventOnNotificationChanged(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SettingEventOnNotificationChanged
    implements SettingEventOnNotificationChanged {
  const _$SettingEventOnNotificationChanged({required this.value});

  @override
  final bool value;

  @override
  String toString() {
    return 'SettingEvent.onNotificationChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingEventOnNotificationChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingEventOnNotificationChangedCopyWith<
          _$SettingEventOnNotificationChanged>
      get copyWith => __$$SettingEventOnNotificationChangedCopyWithImpl<
          _$SettingEventOnNotificationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onDeleteAccount,
    required TResult Function(bool value) onNotificationChanged,
  }) {
    return onNotificationChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onDeleteAccount,
    TResult? Function(bool value)? onNotificationChanged,
  }) {
    return onNotificationChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onDeleteAccount,
    TResult Function(bool value)? onNotificationChanged,
    required TResult orElse(),
  }) {
    if (onNotificationChanged != null) {
      return onNotificationChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingEventStarted value) started,
    required TResult Function(SettingEventOnDeleteAccount value)
        onDeleteAccount,
    required TResult Function(SettingEventOnNotificationChanged value)
        onNotificationChanged,
  }) {
    return onNotificationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingEventStarted value)? started,
    TResult? Function(SettingEventOnDeleteAccount value)? onDeleteAccount,
    TResult? Function(SettingEventOnNotificationChanged value)?
        onNotificationChanged,
  }) {
    return onNotificationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingEventStarted value)? started,
    TResult Function(SettingEventOnDeleteAccount value)? onDeleteAccount,
    TResult Function(SettingEventOnNotificationChanged value)?
        onNotificationChanged,
    required TResult orElse(),
  }) {
    if (onNotificationChanged != null) {
      return onNotificationChanged(this);
    }
    return orElse();
  }
}

abstract class SettingEventOnNotificationChanged implements SettingEvent {
  const factory SettingEventOnNotificationChanged({required final bool value}) =
      _$SettingEventOnNotificationChanged;

  bool get value;
  @JsonKey(ignore: true)
  _$$SettingEventOnNotificationChangedCopyWith<
          _$SettingEventOnNotificationChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingState {
  bool get enableNotification => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingStateCopyWith<SettingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingStateCopyWith<$Res> {
  factory $SettingStateCopyWith(
          SettingState value, $Res Function(SettingState) then) =
      _$SettingStateCopyWithImpl<$Res, SettingState>;
  @useResult
  $Res call({bool enableNotification, Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$SettingStateCopyWithImpl<$Res, $Val extends SettingState>
    implements $SettingStateCopyWith<$Res> {
  _$SettingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableNotification = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      enableNotification: null == enableNotification
          ? _value.enableNotification
          : enableNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SettingStateCopyWith<$Res>
    implements $SettingStateCopyWith<$Res> {
  factory _$$_SettingStateCopyWith(
          _$_SettingState value, $Res Function(_$_SettingState) then) =
      __$$_SettingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enableNotification, Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_SettingStateCopyWithImpl<$Res>
    extends _$SettingStateCopyWithImpl<$Res, _$_SettingState>
    implements _$$_SettingStateCopyWith<$Res> {
  __$$_SettingStateCopyWithImpl(
      _$_SettingState _value, $Res Function(_$_SettingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableNotification = null,
    Object? status = null,
  }) {
    return _then(_$_SettingState(
      enableNotification: null == enableNotification
          ? _value.enableNotification
          : enableNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_SettingState implements _SettingState {
  const _$_SettingState(
      {this.enableNotification = false, this.status = const Status.idle()});

  @override
  @JsonKey()
  final bool enableNotification;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'SettingState(enableNotification: $enableNotification, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingState &&
            (identical(other.enableNotification, enableNotification) ||
                other.enableNotification == enableNotification) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, enableNotification, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingStateCopyWith<_$_SettingState> get copyWith =>
      __$$_SettingStateCopyWithImpl<_$_SettingState>(this, _$identity);
}

abstract class _SettingState implements SettingState {
  const factory _SettingState(
      {final bool enableNotification, final Status status}) = _$_SettingState;

  @override
  bool get enableNotification;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_SettingStateCopyWith<_$_SettingState> get copyWith =>
      throw _privateConstructorUsedError;
}
