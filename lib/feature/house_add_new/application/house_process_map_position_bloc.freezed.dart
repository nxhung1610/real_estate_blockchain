// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'house_process_map_position_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HouseProcessMapPositionEvent {
  LatLng get point => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LatLng point) onMark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LatLng point)? onMark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LatLng point)? onMark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMark value) onMark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMark value)? onMark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMark value)? onMark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseProcessMapPositionEventCopyWith<HouseProcessMapPositionEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseProcessMapPositionEventCopyWith<$Res> {
  factory $HouseProcessMapPositionEventCopyWith(
          HouseProcessMapPositionEvent value,
          $Res Function(HouseProcessMapPositionEvent) then) =
      _$HouseProcessMapPositionEventCopyWithImpl<$Res,
          HouseProcessMapPositionEvent>;
  @useResult
  $Res call({LatLng point});
}

/// @nodoc
class _$HouseProcessMapPositionEventCopyWithImpl<$Res,
        $Val extends HouseProcessMapPositionEvent>
    implements $HouseProcessMapPositionEventCopyWith<$Res> {
  _$HouseProcessMapPositionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
  }) {
    return _then(_value.copyWith(
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OnMarkCopyWith<$Res>
    implements $HouseProcessMapPositionEventCopyWith<$Res> {
  factory _$$_OnMarkCopyWith(_$_OnMark value, $Res Function(_$_OnMark) then) =
      __$$_OnMarkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LatLng point});
}

/// @nodoc
class __$$_OnMarkCopyWithImpl<$Res>
    extends _$HouseProcessMapPositionEventCopyWithImpl<$Res, _$_OnMark>
    implements _$$_OnMarkCopyWith<$Res> {
  __$$_OnMarkCopyWithImpl(_$_OnMark _value, $Res Function(_$_OnMark) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
  }) {
    return _then(_$_OnMark(
      null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$_OnMark implements _OnMark {
  const _$_OnMark(this.point);

  @override
  final LatLng point;

  @override
  String toString() {
    return 'HouseProcessMapPositionEvent.onMark(point: $point)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnMark &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnMarkCopyWith<_$_OnMark> get copyWith =>
      __$$_OnMarkCopyWithImpl<_$_OnMark>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LatLng point) onMark,
  }) {
    return onMark(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LatLng point)? onMark,
  }) {
    return onMark?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LatLng point)? onMark,
    required TResult orElse(),
  }) {
    if (onMark != null) {
      return onMark(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnMark value) onMark,
  }) {
    return onMark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnMark value)? onMark,
  }) {
    return onMark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnMark value)? onMark,
    required TResult orElse(),
  }) {
    if (onMark != null) {
      return onMark(this);
    }
    return orElse();
  }
}

abstract class _OnMark implements HouseProcessMapPositionEvent {
  const factory _OnMark(final LatLng point) = _$_OnMark;

  @override
  LatLng get point;
  @override
  @JsonKey(ignore: true)
  _$$_OnMarkCopyWith<_$_OnMark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HouseProcessMapPositionState {
  LatLng? get position => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseProcessMapPositionStateCopyWith<HouseProcessMapPositionState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseProcessMapPositionStateCopyWith<$Res> {
  factory $HouseProcessMapPositionStateCopyWith(
          HouseProcessMapPositionState value,
          $Res Function(HouseProcessMapPositionState) then) =
      _$HouseProcessMapPositionStateCopyWithImpl<$Res,
          HouseProcessMapPositionState>;
  @useResult
  $Res call({LatLng? position});
}

/// @nodoc
class _$HouseProcessMapPositionStateCopyWithImpl<$Res,
        $Val extends HouseProcessMapPositionState>
    implements $HouseProcessMapPositionStateCopyWith<$Res> {
  _$HouseProcessMapPositionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HouseProcessMapPositionStateCopyWith<$Res>
    implements $HouseProcessMapPositionStateCopyWith<$Res> {
  factory _$$_HouseProcessMapPositionStateCopyWith(
          _$_HouseProcessMapPositionState value,
          $Res Function(_$_HouseProcessMapPositionState) then) =
      __$$_HouseProcessMapPositionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LatLng? position});
}

/// @nodoc
class __$$_HouseProcessMapPositionStateCopyWithImpl<$Res>
    extends _$HouseProcessMapPositionStateCopyWithImpl<$Res,
        _$_HouseProcessMapPositionState>
    implements _$$_HouseProcessMapPositionStateCopyWith<$Res> {
  __$$_HouseProcessMapPositionStateCopyWithImpl(
      _$_HouseProcessMapPositionState _value,
      $Res Function(_$_HouseProcessMapPositionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_$_HouseProcessMapPositionState(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ));
  }
}

/// @nodoc

class _$_HouseProcessMapPositionState implements _HouseProcessMapPositionState {
  const _$_HouseProcessMapPositionState({this.position});

  @override
  final LatLng? position;

  @override
  String toString() {
    return 'HouseProcessMapPositionState(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HouseProcessMapPositionState &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HouseProcessMapPositionStateCopyWith<_$_HouseProcessMapPositionState>
      get copyWith => __$$_HouseProcessMapPositionStateCopyWithImpl<
          _$_HouseProcessMapPositionState>(this, _$identity);
}

abstract class _HouseProcessMapPositionState
    implements HouseProcessMapPositionState {
  const factory _HouseProcessMapPositionState({final LatLng? position}) =
      _$_HouseProcessMapPositionState;

  @override
  LatLng? get position;
  @override
  @JsonKey(ignore: true)
  _$$_HouseProcessMapPositionStateCopyWith<_$_HouseProcessMapPositionState>
      get copyWith => throw _privateConstructorUsedError;
}
