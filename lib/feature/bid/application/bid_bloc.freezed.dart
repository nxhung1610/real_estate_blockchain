// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BidState {
  String get id => throw _privateConstructorUsedError;
  RealEstate? get estate => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  bool get isShimmer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidStateCopyWith<BidState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidStateCopyWith<$Res> {
  factory $BidStateCopyWith(BidState value, $Res Function(BidState) then) =
      _$BidStateCopyWithImpl<$Res, BidState>;
  @useResult
  $Res call({String id, RealEstate? estate, Status status, bool isShimmer});

  $RealEstateCopyWith<$Res>? get estate;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$BidStateCopyWithImpl<$Res, $Val extends BidState>
    implements $BidStateCopyWith<$Res> {
  _$BidStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? estate = freezed,
    Object? status = null,
    Object? isShimmer = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      estate: freezed == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isShimmer: null == isShimmer
          ? _value.isShimmer
          : isShimmer // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateCopyWith<$Res>? get estate {
    if (_value.estate == null) {
      return null;
    }

    return $RealEstateCopyWith<$Res>(_value.estate!, (value) {
      return _then(_value.copyWith(estate: value) as $Val);
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
abstract class _$$_BidStateCopyWith<$Res> implements $BidStateCopyWith<$Res> {
  factory _$$_BidStateCopyWith(
          _$_BidState value, $Res Function(_$_BidState) then) =
      __$$_BidStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, RealEstate? estate, Status status, bool isShimmer});

  @override
  $RealEstateCopyWith<$Res>? get estate;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_BidStateCopyWithImpl<$Res>
    extends _$BidStateCopyWithImpl<$Res, _$_BidState>
    implements _$$_BidStateCopyWith<$Res> {
  __$$_BidStateCopyWithImpl(
      _$_BidState _value, $Res Function(_$_BidState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? estate = freezed,
    Object? status = null,
    Object? isShimmer = null,
  }) {
    return _then(_$_BidState(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      estate: freezed == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isShimmer: null == isShimmer
          ? _value.isShimmer
          : isShimmer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_BidState implements _BidState {
  const _$_BidState(
      {required this.id,
      this.estate,
      this.status = const Status.idle(),
      this.isShimmer = true});

  @override
  final String id;
  @override
  final RealEstate? estate;
  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final bool isShimmer;

  @override
  String toString() {
    return 'BidState(id: $id, estate: $estate, status: $status, isShimmer: $isShimmer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidState &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.estate, estate) || other.estate == estate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isShimmer, isShimmer) ||
                other.isShimmer == isShimmer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, estate, status, isShimmer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidStateCopyWith<_$_BidState> get copyWith =>
      __$$_BidStateCopyWithImpl<_$_BidState>(this, _$identity);
}

abstract class _BidState implements BidState {
  const factory _BidState(
      {required final String id,
      final RealEstate? estate,
      final Status status,
      final bool isShimmer}) = _$_BidState;

  @override
  String get id;
  @override
  RealEstate? get estate;
  @override
  Status get status;
  @override
  bool get isShimmer;
  @override
  @JsonKey(ignore: true)
  _$$_BidStateCopyWith<_$_BidState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BidEvent {
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
    required TResult Function(BidEventOnStarted value) onStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidEventOnStarted value)? onStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidEventOnStarted value)? onStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidEventCopyWith<$Res> {
  factory $BidEventCopyWith(BidEvent value, $Res Function(BidEvent) then) =
      _$BidEventCopyWithImpl<$Res, BidEvent>;
}

/// @nodoc
class _$BidEventCopyWithImpl<$Res, $Val extends BidEvent>
    implements $BidEventCopyWith<$Res> {
  _$BidEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BidEventOnStartedCopyWith<$Res> {
  factory _$$BidEventOnStartedCopyWith(
          _$BidEventOnStarted value, $Res Function(_$BidEventOnStarted) then) =
      __$$BidEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BidEventOnStartedCopyWithImpl<$Res>
    extends _$BidEventCopyWithImpl<$Res, _$BidEventOnStarted>
    implements _$$BidEventOnStartedCopyWith<$Res> {
  __$$BidEventOnStartedCopyWithImpl(
      _$BidEventOnStarted _value, $Res Function(_$BidEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BidEventOnStarted implements BidEventOnStarted {
  const _$BidEventOnStarted();

  @override
  String toString() {
    return 'BidEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BidEventOnStarted);
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
    required TResult Function(BidEventOnStarted value) onStarted,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidEventOnStarted value)? onStarted,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidEventOnStarted value)? onStarted,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class BidEventOnStarted implements BidEvent {
  const factory BidEventOnStarted() = _$BidEventOnStarted;
}
