// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connectivity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConnectivityEvent {
  InternetConnectionStatus get connectivity =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InternetConnectionStatus connectivity)
        onConnectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InternetConnectionStatus connectivity)? onConnectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InternetConnectionStatus connectivity)? onConnectivity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectivityEventOnConnectivity value)
        onConnectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectivityEventOnConnectivity value)? onConnectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectivityEventOnConnectivity value)? onConnectivity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectivityEventCopyWith<ConnectivityEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityEventCopyWith<$Res> {
  factory $ConnectivityEventCopyWith(
          ConnectivityEvent value, $Res Function(ConnectivityEvent) then) =
      _$ConnectivityEventCopyWithImpl<$Res, ConnectivityEvent>;
  @useResult
  $Res call({InternetConnectionStatus connectivity});
}

/// @nodoc
class _$ConnectivityEventCopyWithImpl<$Res, $Val extends ConnectivityEvent>
    implements $ConnectivityEventCopyWith<$Res> {
  _$ConnectivityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connectivity = null,
  }) {
    return _then(_value.copyWith(
      connectivity: null == connectivity
          ? _value.connectivity
          : connectivity // ignore: cast_nullable_to_non_nullable
              as InternetConnectionStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConnectivityEventOnConnectivityCopyWith<$Res>
    implements $ConnectivityEventCopyWith<$Res> {
  factory _$$ConnectivityEventOnConnectivityCopyWith(
          _$ConnectivityEventOnConnectivity value,
          $Res Function(_$ConnectivityEventOnConnectivity) then) =
      __$$ConnectivityEventOnConnectivityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InternetConnectionStatus connectivity});
}

/// @nodoc
class __$$ConnectivityEventOnConnectivityCopyWithImpl<$Res>
    extends _$ConnectivityEventCopyWithImpl<$Res,
        _$ConnectivityEventOnConnectivity>
    implements _$$ConnectivityEventOnConnectivityCopyWith<$Res> {
  __$$ConnectivityEventOnConnectivityCopyWithImpl(
      _$ConnectivityEventOnConnectivity _value,
      $Res Function(_$ConnectivityEventOnConnectivity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connectivity = null,
  }) {
    return _then(_$ConnectivityEventOnConnectivity(
      null == connectivity
          ? _value.connectivity
          : connectivity // ignore: cast_nullable_to_non_nullable
              as InternetConnectionStatus,
    ));
  }
}

/// @nodoc

class _$ConnectivityEventOnConnectivity
    implements ConnectivityEventOnConnectivity {
  const _$ConnectivityEventOnConnectivity(this.connectivity);

  @override
  final InternetConnectionStatus connectivity;

  @override
  String toString() {
    return 'ConnectivityEvent.onConnectivity(connectivity: $connectivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectivityEventOnConnectivity &&
            (identical(other.connectivity, connectivity) ||
                other.connectivity == connectivity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, connectivity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectivityEventOnConnectivityCopyWith<_$ConnectivityEventOnConnectivity>
      get copyWith => __$$ConnectivityEventOnConnectivityCopyWithImpl<
          _$ConnectivityEventOnConnectivity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InternetConnectionStatus connectivity)
        onConnectivity,
  }) {
    return onConnectivity(connectivity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InternetConnectionStatus connectivity)? onConnectivity,
  }) {
    return onConnectivity?.call(connectivity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InternetConnectionStatus connectivity)? onConnectivity,
    required TResult orElse(),
  }) {
    if (onConnectivity != null) {
      return onConnectivity(connectivity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectivityEventOnConnectivity value)
        onConnectivity,
  }) {
    return onConnectivity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectivityEventOnConnectivity value)? onConnectivity,
  }) {
    return onConnectivity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectivityEventOnConnectivity value)? onConnectivity,
    required TResult orElse(),
  }) {
    if (onConnectivity != null) {
      return onConnectivity(this);
    }
    return orElse();
  }
}

abstract class ConnectivityEventOnConnectivity implements ConnectivityEvent {
  const factory ConnectivityEventOnConnectivity(
          final InternetConnectionStatus connectivity) =
      _$ConnectivityEventOnConnectivity;

  @override
  InternetConnectionStatus get connectivity;
  @override
  @JsonKey(ignore: true)
  _$$ConnectivityEventOnConnectivityCopyWith<_$ConnectivityEventOnConnectivity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConnectivityState {
  InternetConnectionStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectivityStateCopyWith<ConnectivityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityStateCopyWith<$Res> {
  factory $ConnectivityStateCopyWith(
          ConnectivityState value, $Res Function(ConnectivityState) then) =
      _$ConnectivityStateCopyWithImpl<$Res, ConnectivityState>;
  @useResult
  $Res call({InternetConnectionStatus status});
}

/// @nodoc
class _$ConnectivityStateCopyWithImpl<$Res, $Val extends ConnectivityState>
    implements $ConnectivityStateCopyWith<$Res> {
  _$ConnectivityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InternetConnectionStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConnectivityStateCopyWith<$Res>
    implements $ConnectivityStateCopyWith<$Res> {
  factory _$$_ConnectivityStateCopyWith(_$_ConnectivityState value,
          $Res Function(_$_ConnectivityState) then) =
      __$$_ConnectivityStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InternetConnectionStatus status});
}

/// @nodoc
class __$$_ConnectivityStateCopyWithImpl<$Res>
    extends _$ConnectivityStateCopyWithImpl<$Res, _$_ConnectivityState>
    implements _$$_ConnectivityStateCopyWith<$Res> {
  __$$_ConnectivityStateCopyWithImpl(
      _$_ConnectivityState _value, $Res Function(_$_ConnectivityState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_ConnectivityState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InternetConnectionStatus,
    ));
  }
}

/// @nodoc

class _$_ConnectivityState implements _ConnectivityState {
  const _$_ConnectivityState(
      {this.status = InternetConnectionStatus.disconnected});

  @override
  @JsonKey()
  final InternetConnectionStatus status;

  @override
  String toString() {
    return 'ConnectivityState(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectivityState &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectivityStateCopyWith<_$_ConnectivityState> get copyWith =>
      __$$_ConnectivityStateCopyWithImpl<_$_ConnectivityState>(
          this, _$identity);
}

abstract class _ConnectivityState implements ConnectivityState {
  const factory _ConnectivityState({final InternetConnectionStatus status}) =
      _$_ConnectivityState;

  @override
  InternetConnectionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectivityStateCopyWith<_$_ConnectivityState> get copyWith =>
      throw _privateConstructorUsedError;
}
