// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotificationAppState {
  UserNotification? get notification => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationAppStateCopyWith<NotificationAppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationAppStateCopyWith<$Res> {
  factory $NotificationAppStateCopyWith(NotificationAppState value,
          $Res Function(NotificationAppState) then) =
      _$NotificationAppStateCopyWithImpl<$Res, NotificationAppState>;
  @useResult
  $Res call({UserNotification? notification});

  $UserNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class _$NotificationAppStateCopyWithImpl<$Res,
        $Val extends NotificationAppState>
    implements $NotificationAppStateCopyWith<$Res> {
  _$NotificationAppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = freezed,
  }) {
    return _then(_value.copyWith(
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as UserNotification?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserNotificationCopyWith<$Res>? get notification {
    if (_value.notification == null) {
      return null;
    }

    return $UserNotificationCopyWith<$Res>(_value.notification!, (value) {
      return _then(_value.copyWith(notification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NotificationAppStateCopyWith<$Res>
    implements $NotificationAppStateCopyWith<$Res> {
  factory _$$_NotificationAppStateCopyWith(_$_NotificationAppState value,
          $Res Function(_$_NotificationAppState) then) =
      __$$_NotificationAppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserNotification? notification});

  @override
  $UserNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class __$$_NotificationAppStateCopyWithImpl<$Res>
    extends _$NotificationAppStateCopyWithImpl<$Res, _$_NotificationAppState>
    implements _$$_NotificationAppStateCopyWith<$Res> {
  __$$_NotificationAppStateCopyWithImpl(_$_NotificationAppState _value,
      $Res Function(_$_NotificationAppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = freezed,
  }) {
    return _then(_$_NotificationAppState(
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as UserNotification?,
    ));
  }
}

/// @nodoc

class _$_NotificationAppState implements _NotificationAppState {
  const _$_NotificationAppState({this.notification});

  @override
  final UserNotification? notification;

  @override
  String toString() {
    return 'NotificationAppState(notification: $notification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationAppState &&
            (identical(other.notification, notification) ||
                other.notification == notification));
  }

  @override
  int get hashCode => Object.hash(runtimeType, notification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationAppStateCopyWith<_$_NotificationAppState> get copyWith =>
      __$$_NotificationAppStateCopyWithImpl<_$_NotificationAppState>(
          this, _$identity);
}

abstract class _NotificationAppState implements NotificationAppState {
  const factory _NotificationAppState({final UserNotification? notification}) =
      _$_NotificationAppState;

  @override
  UserNotification? get notification;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationAppStateCopyWith<_$_NotificationAppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotificationAppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? payload) onMessage,
    required TResult Function() onStared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? payload)? onMessage,
    TResult? Function()? onStared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? payload)? onMessage,
    TResult Function()? onStared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationAppEventOnMessage value) onMessage,
    required TResult Function(NotificationAppEventOnStared value) onStared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationAppEventOnMessage value)? onMessage,
    TResult? Function(NotificationAppEventOnStared value)? onStared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationAppEventOnMessage value)? onMessage,
    TResult Function(NotificationAppEventOnStared value)? onStared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationAppEventCopyWith<$Res> {
  factory $NotificationAppEventCopyWith(NotificationAppEvent value,
          $Res Function(NotificationAppEvent) then) =
      _$NotificationAppEventCopyWithImpl<$Res, NotificationAppEvent>;
}

/// @nodoc
class _$NotificationAppEventCopyWithImpl<$Res,
        $Val extends NotificationAppEvent>
    implements $NotificationAppEventCopyWith<$Res> {
  _$NotificationAppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotificationAppEventOnMessageCopyWith<$Res> {
  factory _$$NotificationAppEventOnMessageCopyWith(
          _$NotificationAppEventOnMessage value,
          $Res Function(_$NotificationAppEventOnMessage) then) =
      __$$NotificationAppEventOnMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({String? payload});
}

/// @nodoc
class __$$NotificationAppEventOnMessageCopyWithImpl<$Res>
    extends _$NotificationAppEventCopyWithImpl<$Res,
        _$NotificationAppEventOnMessage>
    implements _$$NotificationAppEventOnMessageCopyWith<$Res> {
  __$$NotificationAppEventOnMessageCopyWithImpl(
      _$NotificationAppEventOnMessage _value,
      $Res Function(_$NotificationAppEventOnMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_$NotificationAppEventOnMessage(
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotificationAppEventOnMessage implements NotificationAppEventOnMessage {
  const _$NotificationAppEventOnMessage({this.payload});

  @override
  final String? payload;

  @override
  String toString() {
    return 'NotificationAppEvent.onMessage(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationAppEventOnMessage &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationAppEventOnMessageCopyWith<_$NotificationAppEventOnMessage>
      get copyWith => __$$NotificationAppEventOnMessageCopyWithImpl<
          _$NotificationAppEventOnMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? payload) onMessage,
    required TResult Function() onStared,
  }) {
    return onMessage(payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? payload)? onMessage,
    TResult? Function()? onStared,
  }) {
    return onMessage?.call(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? payload)? onMessage,
    TResult Function()? onStared,
    required TResult orElse(),
  }) {
    if (onMessage != null) {
      return onMessage(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationAppEventOnMessage value) onMessage,
    required TResult Function(NotificationAppEventOnStared value) onStared,
  }) {
    return onMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationAppEventOnMessage value)? onMessage,
    TResult? Function(NotificationAppEventOnStared value)? onStared,
  }) {
    return onMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationAppEventOnMessage value)? onMessage,
    TResult Function(NotificationAppEventOnStared value)? onStared,
    required TResult orElse(),
  }) {
    if (onMessage != null) {
      return onMessage(this);
    }
    return orElse();
  }
}

abstract class NotificationAppEventOnMessage implements NotificationAppEvent {
  const factory NotificationAppEventOnMessage({final String? payload}) =
      _$NotificationAppEventOnMessage;

  String? get payload;
  @JsonKey(ignore: true)
  _$$NotificationAppEventOnMessageCopyWith<_$NotificationAppEventOnMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationAppEventOnStaredCopyWith<$Res> {
  factory _$$NotificationAppEventOnStaredCopyWith(
          _$NotificationAppEventOnStared value,
          $Res Function(_$NotificationAppEventOnStared) then) =
      __$$NotificationAppEventOnStaredCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotificationAppEventOnStaredCopyWithImpl<$Res>
    extends _$NotificationAppEventCopyWithImpl<$Res,
        _$NotificationAppEventOnStared>
    implements _$$NotificationAppEventOnStaredCopyWith<$Res> {
  __$$NotificationAppEventOnStaredCopyWithImpl(
      _$NotificationAppEventOnStared _value,
      $Res Function(_$NotificationAppEventOnStared) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotificationAppEventOnStared implements NotificationAppEventOnStared {
  const _$NotificationAppEventOnStared();

  @override
  String toString() {
    return 'NotificationAppEvent.onStared()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationAppEventOnStared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? payload) onMessage,
    required TResult Function() onStared,
  }) {
    return onStared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? payload)? onMessage,
    TResult? Function()? onStared,
  }) {
    return onStared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? payload)? onMessage,
    TResult Function()? onStared,
    required TResult orElse(),
  }) {
    if (onStared != null) {
      return onStared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationAppEventOnMessage value) onMessage,
    required TResult Function(NotificationAppEventOnStared value) onStared,
  }) {
    return onStared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationAppEventOnMessage value)? onMessage,
    TResult? Function(NotificationAppEventOnStared value)? onStared,
  }) {
    return onStared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationAppEventOnMessage value)? onMessage,
    TResult Function(NotificationAppEventOnStared value)? onStared,
    required TResult orElse(),
  }) {
    if (onStared != null) {
      return onStared(this);
    }
    return orElse();
  }
}

abstract class NotificationAppEventOnStared implements NotificationAppEvent {
  const factory NotificationAppEventOnStared() = _$NotificationAppEventOnStared;
}
