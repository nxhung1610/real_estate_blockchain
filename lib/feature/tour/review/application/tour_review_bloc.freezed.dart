// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tour_review_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TourReviewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourReviewEventCopyWith<$Res> {
  factory $TourReviewEventCopyWith(
          TourReviewEvent value, $Res Function(TourReviewEvent) then) =
      _$TourReviewEventCopyWithImpl<$Res, TourReviewEvent>;
}

/// @nodoc
class _$TourReviewEventCopyWithImpl<$Res, $Val extends TourReviewEvent>
    implements $TourReviewEventCopyWith<$Res> {
  _$TourReviewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$TourReviewEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'TourReviewEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TourReviewEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
mixin _$TourReviewState {
  TourReviewParams get params => throw _privateConstructorUsedError;
  RealEstate? get estate => throw _privateConstructorUsedError;
  Tour? get tour => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourReviewStateCopyWith<TourReviewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourReviewStateCopyWith<$Res> {
  factory $TourReviewStateCopyWith(
          TourReviewState value, $Res Function(TourReviewState) then) =
      _$TourReviewStateCopyWithImpl<$Res, TourReviewState>;
  @useResult
  $Res call(
      {TourReviewParams params, RealEstate? estate, Tour? tour, Status status});

  $TourReviewParamsCopyWith<$Res> get params;
  $RealEstateCopyWith<$Res>? get estate;
  $TourCopyWith<$Res>? get tour;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TourReviewStateCopyWithImpl<$Res, $Val extends TourReviewState>
    implements $TourReviewStateCopyWith<$Res> {
  _$TourReviewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? estate = freezed,
    Object? tour = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as TourReviewParams,
      estate: freezed == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate?,
      tour: freezed == tour
          ? _value.tour
          : tour // ignore: cast_nullable_to_non_nullable
              as Tour?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TourReviewParamsCopyWith<$Res> get params {
    return $TourReviewParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
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
  $TourCopyWith<$Res>? get tour {
    if (_value.tour == null) {
      return null;
    }

    return $TourCopyWith<$Res>(_value.tour!, (value) {
      return _then(_value.copyWith(tour: value) as $Val);
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
abstract class _$$_TourReviewStateCopyWith<$Res>
    implements $TourReviewStateCopyWith<$Res> {
  factory _$$_TourReviewStateCopyWith(
          _$_TourReviewState value, $Res Function(_$_TourReviewState) then) =
      __$$_TourReviewStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TourReviewParams params, RealEstate? estate, Tour? tour, Status status});

  @override
  $TourReviewParamsCopyWith<$Res> get params;
  @override
  $RealEstateCopyWith<$Res>? get estate;
  @override
  $TourCopyWith<$Res>? get tour;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_TourReviewStateCopyWithImpl<$Res>
    extends _$TourReviewStateCopyWithImpl<$Res, _$_TourReviewState>
    implements _$$_TourReviewStateCopyWith<$Res> {
  __$$_TourReviewStateCopyWithImpl(
      _$_TourReviewState _value, $Res Function(_$_TourReviewState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? estate = freezed,
    Object? tour = freezed,
    Object? status = null,
  }) {
    return _then(_$_TourReviewState(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as TourReviewParams,
      estate: freezed == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate?,
      tour: freezed == tour
          ? _value.tour
          : tour // ignore: cast_nullable_to_non_nullable
              as Tour?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_TourReviewState implements _TourReviewState {
  const _$_TourReviewState(
      {required this.params,
      this.estate,
      this.tour,
      this.status = const Status.idle()});

  @override
  final TourReviewParams params;
  @override
  final RealEstate? estate;
  @override
  final Tour? tour;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'TourReviewState(params: $params, estate: $estate, tour: $tour, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TourReviewState &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.estate, estate) || other.estate == estate) &&
            (identical(other.tour, tour) || other.tour == tour) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, params, estate, tour, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TourReviewStateCopyWith<_$_TourReviewState> get copyWith =>
      __$$_TourReviewStateCopyWithImpl<_$_TourReviewState>(this, _$identity);
}

abstract class _TourReviewState implements TourReviewState {
  const factory _TourReviewState(
      {required final TourReviewParams params,
      final RealEstate? estate,
      final Tour? tour,
      final Status status}) = _$_TourReviewState;

  @override
  TourReviewParams get params;
  @override
  RealEstate? get estate;
  @override
  Tour? get tour;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_TourReviewStateCopyWith<_$_TourReviewState> get copyWith =>
      throw _privateConstructorUsedError;
}
