// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_config_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealEstateConfigState {
  RealEstateConfig? get config => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateConfigStateCopyWith<RealEstateConfigState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateConfigStateCopyWith<$Res> {
  factory $RealEstateConfigStateCopyWith(RealEstateConfigState value,
          $Res Function(RealEstateConfigState) then) =
      _$RealEstateConfigStateCopyWithImpl<$Res, RealEstateConfigState>;
  @useResult
  $Res call({RealEstateConfig? config, Status status});

  $RealEstateConfigCopyWith<$Res>? get config;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$RealEstateConfigStateCopyWithImpl<$Res,
        $Val extends RealEstateConfigState>
    implements $RealEstateConfigStateCopyWith<$Res> {
  _$RealEstateConfigStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as RealEstateConfig?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateConfigCopyWith<$Res>? get config {
    if (_value.config == null) {
      return null;
    }

    return $RealEstateConfigCopyWith<$Res>(_value.config!, (value) {
      return _then(_value.copyWith(config: value) as $Val);
    });
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
abstract class _$$_RealEstateConfigStateCopyWith<$Res>
    implements $RealEstateConfigStateCopyWith<$Res> {
  factory _$$_RealEstateConfigStateCopyWith(_$_RealEstateConfigState value,
          $Res Function(_$_RealEstateConfigState) then) =
      __$$_RealEstateConfigStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RealEstateConfig? config, Status status});

  @override
  $RealEstateConfigCopyWith<$Res>? get config;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_RealEstateConfigStateCopyWithImpl<$Res>
    extends _$RealEstateConfigStateCopyWithImpl<$Res, _$_RealEstateConfigState>
    implements _$$_RealEstateConfigStateCopyWith<$Res> {
  __$$_RealEstateConfigStateCopyWithImpl(_$_RealEstateConfigState _value,
      $Res Function(_$_RealEstateConfigState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = freezed,
    Object? status = null,
  }) {
    return _then(_$_RealEstateConfigState(
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as RealEstateConfig?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_RealEstateConfigState implements _RealEstateConfigState {
  const _$_RealEstateConfigState(
      {this.config, this.status = const Status.idle()});

  @override
  final RealEstateConfig? config;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'RealEstateConfigState(config: $config, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateConfigState &&
            (identical(other.config, config) || other.config == config) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, config, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateConfigStateCopyWith<_$_RealEstateConfigState> get copyWith =>
      __$$_RealEstateConfigStateCopyWithImpl<_$_RealEstateConfigState>(
          this, _$identity);
}

abstract class _RealEstateConfigState implements RealEstateConfigState {
  const factory _RealEstateConfigState(
      {final RealEstateConfig? config,
      final Status status}) = _$_RealEstateConfigState;

  @override
  RealEstateConfig? get config;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateConfigStateCopyWith<_$_RealEstateConfigState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RealEstateConfigEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onLoadConfig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onLoadConfig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoadConfig,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateConfigEventOnLoadConfig value)
        onLoadConfig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateConfigEventOnLoadConfig value)? onLoadConfig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateConfigEventOnLoadConfig value)? onLoadConfig,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateConfigEventCopyWith<$Res> {
  factory $RealEstateConfigEventCopyWith(RealEstateConfigEvent value,
          $Res Function(RealEstateConfigEvent) then) =
      _$RealEstateConfigEventCopyWithImpl<$Res, RealEstateConfigEvent>;
}

/// @nodoc
class _$RealEstateConfigEventCopyWithImpl<$Res,
        $Val extends RealEstateConfigEvent>
    implements $RealEstateConfigEventCopyWith<$Res> {
  _$RealEstateConfigEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RealEstateConfigEventOnLoadConfigCopyWith<$Res> {
  factory _$$RealEstateConfigEventOnLoadConfigCopyWith(
          _$RealEstateConfigEventOnLoadConfig value,
          $Res Function(_$RealEstateConfigEventOnLoadConfig) then) =
      __$$RealEstateConfigEventOnLoadConfigCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RealEstateConfigEventOnLoadConfigCopyWithImpl<$Res>
    extends _$RealEstateConfigEventCopyWithImpl<$Res,
        _$RealEstateConfigEventOnLoadConfig>
    implements _$$RealEstateConfigEventOnLoadConfigCopyWith<$Res> {
  __$$RealEstateConfigEventOnLoadConfigCopyWithImpl(
      _$RealEstateConfigEventOnLoadConfig _value,
      $Res Function(_$RealEstateConfigEventOnLoadConfig) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RealEstateConfigEventOnLoadConfig
    implements RealEstateConfigEventOnLoadConfig {
  const _$RealEstateConfigEventOnLoadConfig();

  @override
  String toString() {
    return 'RealEstateConfigEvent.onLoadConfig()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateConfigEventOnLoadConfig);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onLoadConfig,
  }) {
    return onLoadConfig();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onLoadConfig,
  }) {
    return onLoadConfig?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoadConfig,
    required TResult orElse(),
  }) {
    if (onLoadConfig != null) {
      return onLoadConfig();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateConfigEventOnLoadConfig value)
        onLoadConfig,
  }) {
    return onLoadConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateConfigEventOnLoadConfig value)? onLoadConfig,
  }) {
    return onLoadConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateConfigEventOnLoadConfig value)? onLoadConfig,
    required TResult orElse(),
  }) {
    if (onLoadConfig != null) {
      return onLoadConfig(this);
    }
    return orElse();
  }
}

abstract class RealEstateConfigEventOnLoadConfig
    implements RealEstateConfigEvent {
  const factory RealEstateConfigEventOnLoadConfig() =
      _$RealEstateConfigEventOnLoadConfig;
}
