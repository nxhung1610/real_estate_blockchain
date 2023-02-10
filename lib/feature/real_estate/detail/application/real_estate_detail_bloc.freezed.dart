// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealEstateDetailState {
  RealEstate get estate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateDetailStateCopyWith<RealEstateDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateDetailStateCopyWith<$Res> {
  factory $RealEstateDetailStateCopyWith(RealEstateDetailState value,
          $Res Function(RealEstateDetailState) then) =
      _$RealEstateDetailStateCopyWithImpl<$Res, RealEstateDetailState>;
  @useResult
  $Res call({RealEstate estate});

  $RealEstateCopyWith<$Res> get estate;
}

/// @nodoc
class _$RealEstateDetailStateCopyWithImpl<$Res,
        $Val extends RealEstateDetailState>
    implements $RealEstateDetailStateCopyWith<$Res> {
  _$RealEstateDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estate = null,
  }) {
    return _then(_value.copyWith(
      estate: null == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateCopyWith<$Res> get estate {
    return $RealEstateCopyWith<$Res>(_value.estate, (value) {
      return _then(_value.copyWith(estate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RealEstateDetailStateCopyWith<$Res>
    implements $RealEstateDetailStateCopyWith<$Res> {
  factory _$$_RealEstateDetailStateCopyWith(_$_RealEstateDetailState value,
          $Res Function(_$_RealEstateDetailState) then) =
      __$$_RealEstateDetailStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RealEstate estate});

  @override
  $RealEstateCopyWith<$Res> get estate;
}

/// @nodoc
class __$$_RealEstateDetailStateCopyWithImpl<$Res>
    extends _$RealEstateDetailStateCopyWithImpl<$Res, _$_RealEstateDetailState>
    implements _$$_RealEstateDetailStateCopyWith<$Res> {
  __$$_RealEstateDetailStateCopyWithImpl(_$_RealEstateDetailState _value,
      $Res Function(_$_RealEstateDetailState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estate = null,
  }) {
    return _then(_$_RealEstateDetailState(
      estate: null == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
    ));
  }
}

/// @nodoc

class _$_RealEstateDetailState implements _RealEstateDetailState {
  const _$_RealEstateDetailState({required this.estate});

  @override
  final RealEstate estate;

  @override
  String toString() {
    return 'RealEstateDetailState(estate: $estate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateDetailState &&
            (identical(other.estate, estate) || other.estate == estate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, estate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateDetailStateCopyWith<_$_RealEstateDetailState> get copyWith =>
      __$$_RealEstateDetailStateCopyWithImpl<_$_RealEstateDetailState>(
          this, _$identity);
}

abstract class _RealEstateDetailState implements RealEstateDetailState {
  const factory _RealEstateDetailState({required final RealEstate estate}) =
      _$_RealEstateDetailState;

  @override
  RealEstate get estate;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateDetailStateCopyWith<_$_RealEstateDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RealEstateDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateDetailEventOnStarted value) onStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateDetailEventOnStarted value)? onStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateDetailEventOnStarted value)? onStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateDetailEventCopyWith<$Res> {
  factory $RealEstateDetailEventCopyWith(RealEstateDetailEvent value,
          $Res Function(RealEstateDetailEvent) then) =
      _$RealEstateDetailEventCopyWithImpl<$Res, RealEstateDetailEvent>;
}

/// @nodoc
class _$RealEstateDetailEventCopyWithImpl<$Res,
        $Val extends RealEstateDetailEvent>
    implements $RealEstateDetailEventCopyWith<$Res> {
  _$RealEstateDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RealEstateDetailEventOnStartedCopyWith<$Res> {
  factory _$$RealEstateDetailEventOnStartedCopyWith(
          _$RealEstateDetailEventOnStarted value,
          $Res Function(_$RealEstateDetailEventOnStarted) then) =
      __$$RealEstateDetailEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RealEstateDetailEventOnStartedCopyWithImpl<$Res>
    extends _$RealEstateDetailEventCopyWithImpl<$Res,
        _$RealEstateDetailEventOnStarted>
    implements _$$RealEstateDetailEventOnStartedCopyWith<$Res> {
  __$$RealEstateDetailEventOnStartedCopyWithImpl(
      _$RealEstateDetailEventOnStarted _value,
      $Res Function(_$RealEstateDetailEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RealEstateDetailEventOnStarted
    implements RealEstateDetailEventOnStarted {
  const _$RealEstateDetailEventOnStarted();

  @override
  String toString() {
    return 'RealEstateDetailEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealEstateDetailEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RealEstateDetailEventOnStarted value) onStarted,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RealEstateDetailEventOnStarted value)? onStarted,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RealEstateDetailEventOnStarted value)? onStarted,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class RealEstateDetailEventOnStarted implements RealEstateDetailEvent {
  const factory RealEstateDetailEventOnStarted() =
      _$RealEstateDetailEventOnStarted;
}
