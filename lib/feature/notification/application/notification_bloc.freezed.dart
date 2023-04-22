// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotificationState {
  List<UserNotification> get notification => throw _privateConstructorUsedError;
  List<UserNotification>? get newNotifications =>
      throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationStateCopyWith<NotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationStateCopyWith<$Res> {
  factory $NotificationStateCopyWith(
          NotificationState value, $Res Function(NotificationState) then) =
      _$NotificationStateCopyWithImpl<$Res, NotificationState>;
  @useResult
  $Res call(
      {List<UserNotification> notification,
      List<UserNotification>? newNotifications,
      int page,
      bool canLoadMore,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$NotificationStateCopyWithImpl<$Res, $Val extends NotificationState>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = null,
    Object? newNotifications = freezed,
    Object? page = null,
    Object? canLoadMore = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      notification: null == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as List<UserNotification>,
      newNotifications: freezed == newNotifications
          ? _value.newNotifications
          : newNotifications // ignore: cast_nullable_to_non_nullable
              as List<UserNotification>?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_NotificationStateCopyWith<$Res>
    implements $NotificationStateCopyWith<$Res> {
  factory _$$_NotificationStateCopyWith(_$_NotificationState value,
          $Res Function(_$_NotificationState) then) =
      __$$_NotificationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UserNotification> notification,
      List<UserNotification>? newNotifications,
      int page,
      bool canLoadMore,
      Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_NotificationStateCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res, _$_NotificationState>
    implements _$$_NotificationStateCopyWith<$Res> {
  __$$_NotificationStateCopyWithImpl(
      _$_NotificationState _value, $Res Function(_$_NotificationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = null,
    Object? newNotifications = freezed,
    Object? page = null,
    Object? canLoadMore = null,
    Object? status = null,
  }) {
    return _then(_$_NotificationState(
      notification: null == notification
          ? _value._notification
          : notification // ignore: cast_nullable_to_non_nullable
              as List<UserNotification>,
      newNotifications: freezed == newNotifications
          ? _value._newNotifications
          : newNotifications // ignore: cast_nullable_to_non_nullable
              as List<UserNotification>?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_NotificationState implements _NotificationState {
  const _$_NotificationState(
      {final List<UserNotification> notification = const [],
      final List<UserNotification>? newNotifications,
      this.page = 0,
      this.canLoadMore = true,
      this.status = const Status.idle()})
      : _notification = notification,
        _newNotifications = newNotifications;

  final List<UserNotification> _notification;
  @override
  @JsonKey()
  List<UserNotification> get notification {
    if (_notification is EqualUnmodifiableListView) return _notification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notification);
  }

  final List<UserNotification>? _newNotifications;
  @override
  List<UserNotification>? get newNotifications {
    final value = _newNotifications;
    if (value == null) return null;
    if (_newNotifications is EqualUnmodifiableListView)
      return _newNotifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool canLoadMore;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'NotificationState(notification: $notification, newNotifications: $newNotifications, page: $page, canLoadMore: $canLoadMore, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationState &&
            const DeepCollectionEquality()
                .equals(other._notification, _notification) &&
            const DeepCollectionEquality()
                .equals(other._newNotifications, _newNotifications) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_notification),
      const DeepCollectionEquality().hash(_newNotifications),
      page,
      canLoadMore,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationStateCopyWith<_$_NotificationState> get copyWith =>
      __$$_NotificationStateCopyWithImpl<_$_NotificationState>(
          this, _$identity);
}

abstract class _NotificationState implements NotificationState {
  const factory _NotificationState(
      {final List<UserNotification> notification,
      final List<UserNotification>? newNotifications,
      final int page,
      final bool canLoadMore,
      final Status status}) = _$_NotificationState;

  @override
  List<UserNotification> get notification;
  @override
  List<UserNotification>? get newNotifications;
  @override
  int get page;
  @override
  bool get canLoadMore;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationStateCopyWith<_$_NotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotificationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(int page, int size) onLoadUserNotifications,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(int page, int size)? onLoadUserNotifications,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(int page, int size)? onLoadUserNotifications,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationEventOnStart value) onStart,
    required TResult Function(NotificationEventOnLoadUserNotifications value)
        onLoadUserNotifications,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationEventOnStart value)? onStart,
    TResult? Function(NotificationEventOnLoadUserNotifications value)?
        onLoadUserNotifications,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationEventOnStart value)? onStart,
    TResult Function(NotificationEventOnLoadUserNotifications value)?
        onLoadUserNotifications,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationEventCopyWith<$Res> {
  factory $NotificationEventCopyWith(
          NotificationEvent value, $Res Function(NotificationEvent) then) =
      _$NotificationEventCopyWithImpl<$Res, NotificationEvent>;
}

/// @nodoc
class _$NotificationEventCopyWithImpl<$Res, $Val extends NotificationEvent>
    implements $NotificationEventCopyWith<$Res> {
  _$NotificationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotificationEventOnStartCopyWith<$Res> {
  factory _$$NotificationEventOnStartCopyWith(_$NotificationEventOnStart value,
          $Res Function(_$NotificationEventOnStart) then) =
      __$$NotificationEventOnStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotificationEventOnStartCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$NotificationEventOnStart>
    implements _$$NotificationEventOnStartCopyWith<$Res> {
  __$$NotificationEventOnStartCopyWithImpl(_$NotificationEventOnStart _value,
      $Res Function(_$NotificationEventOnStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotificationEventOnStart implements NotificationEventOnStart {
  const _$NotificationEventOnStart();

  @override
  String toString() {
    return 'NotificationEvent.onStart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationEventOnStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(int page, int size) onLoadUserNotifications,
  }) {
    return onStart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(int page, int size)? onLoadUserNotifications,
  }) {
    return onStart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(int page, int size)? onLoadUserNotifications,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationEventOnStart value) onStart,
    required TResult Function(NotificationEventOnLoadUserNotifications value)
        onLoadUserNotifications,
  }) {
    return onStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationEventOnStart value)? onStart,
    TResult? Function(NotificationEventOnLoadUserNotifications value)?
        onLoadUserNotifications,
  }) {
    return onStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationEventOnStart value)? onStart,
    TResult Function(NotificationEventOnLoadUserNotifications value)?
        onLoadUserNotifications,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart(this);
    }
    return orElse();
  }
}

abstract class NotificationEventOnStart implements NotificationEvent {
  const factory NotificationEventOnStart() = _$NotificationEventOnStart;
}

/// @nodoc
abstract class _$$NotificationEventOnLoadUserNotificationsCopyWith<$Res> {
  factory _$$NotificationEventOnLoadUserNotificationsCopyWith(
          _$NotificationEventOnLoadUserNotifications value,
          $Res Function(_$NotificationEventOnLoadUserNotifications) then) =
      __$$NotificationEventOnLoadUserNotificationsCopyWithImpl<$Res>;
  @useResult
  $Res call({int page, int size});
}

/// @nodoc
class __$$NotificationEventOnLoadUserNotificationsCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res,
        _$NotificationEventOnLoadUserNotifications>
    implements _$$NotificationEventOnLoadUserNotificationsCopyWith<$Res> {
  __$$NotificationEventOnLoadUserNotificationsCopyWithImpl(
      _$NotificationEventOnLoadUserNotifications _value,
      $Res Function(_$NotificationEventOnLoadUserNotifications) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_$NotificationEventOnLoadUserNotifications(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NotificationEventOnLoadUserNotifications
    implements NotificationEventOnLoadUserNotifications {
  const _$NotificationEventOnLoadUserNotifications(
      {this.page = 0, this.size = 15});

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int size;

  @override
  String toString() {
    return 'NotificationEvent.onLoadUserNotifications(page: $page, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationEventOnLoadUserNotifications &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationEventOnLoadUserNotificationsCopyWith<
          _$NotificationEventOnLoadUserNotifications>
      get copyWith => __$$NotificationEventOnLoadUserNotificationsCopyWithImpl<
          _$NotificationEventOnLoadUserNotifications>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStart,
    required TResult Function(int page, int size) onLoadUserNotifications,
  }) {
    return onLoadUserNotifications(page, size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStart,
    TResult? Function(int page, int size)? onLoadUserNotifications,
  }) {
    return onLoadUserNotifications?.call(page, size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStart,
    TResult Function(int page, int size)? onLoadUserNotifications,
    required TResult orElse(),
  }) {
    if (onLoadUserNotifications != null) {
      return onLoadUserNotifications(page, size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationEventOnStart value) onStart,
    required TResult Function(NotificationEventOnLoadUserNotifications value)
        onLoadUserNotifications,
  }) {
    return onLoadUserNotifications(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationEventOnStart value)? onStart,
    TResult? Function(NotificationEventOnLoadUserNotifications value)?
        onLoadUserNotifications,
  }) {
    return onLoadUserNotifications?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationEventOnStart value)? onStart,
    TResult Function(NotificationEventOnLoadUserNotifications value)?
        onLoadUserNotifications,
    required TResult orElse(),
  }) {
    if (onLoadUserNotifications != null) {
      return onLoadUserNotifications(this);
    }
    return orElse();
  }
}

abstract class NotificationEventOnLoadUserNotifications
    implements NotificationEvent {
  const factory NotificationEventOnLoadUserNotifications(
      {final int page,
      final int size}) = _$NotificationEventOnLoadUserNotifications;

  int get page;
  int get size;
  @JsonKey(ignore: true)
  _$$NotificationEventOnLoadUserNotificationsCopyWith<
          _$NotificationEventOnLoadUserNotifications>
      get copyWith => throw _privateConstructorUsedError;
}
