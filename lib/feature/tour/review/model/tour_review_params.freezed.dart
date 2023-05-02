// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tour_review_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TourReviewParams {
  Tour get tour => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourReviewParamsCopyWith<TourReviewParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourReviewParamsCopyWith<$Res> {
  factory $TourReviewParamsCopyWith(
          TourReviewParams value, $Res Function(TourReviewParams) then) =
      _$TourReviewParamsCopyWithImpl<$Res, TourReviewParams>;
  @useResult
  $Res call({Tour tour});

  $TourCopyWith<$Res> get tour;
}

/// @nodoc
class _$TourReviewParamsCopyWithImpl<$Res, $Val extends TourReviewParams>
    implements $TourReviewParamsCopyWith<$Res> {
  _$TourReviewParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tour = null,
  }) {
    return _then(_value.copyWith(
      tour: null == tour
          ? _value.tour
          : tour // ignore: cast_nullable_to_non_nullable
              as Tour,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TourCopyWith<$Res> get tour {
    return $TourCopyWith<$Res>(_value.tour, (value) {
      return _then(_value.copyWith(tour: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TourReviewParamsCopyWith<$Res>
    implements $TourReviewParamsCopyWith<$Res> {
  factory _$$_TourReviewParamsCopyWith(
          _$_TourReviewParams value, $Res Function(_$_TourReviewParams) then) =
      __$$_TourReviewParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Tour tour});

  @override
  $TourCopyWith<$Res> get tour;
}

/// @nodoc
class __$$_TourReviewParamsCopyWithImpl<$Res>
    extends _$TourReviewParamsCopyWithImpl<$Res, _$_TourReviewParams>
    implements _$$_TourReviewParamsCopyWith<$Res> {
  __$$_TourReviewParamsCopyWithImpl(
      _$_TourReviewParams _value, $Res Function(_$_TourReviewParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tour = null,
  }) {
    return _then(_$_TourReviewParams(
      tour: null == tour
          ? _value.tour
          : tour // ignore: cast_nullable_to_non_nullable
              as Tour,
    ));
  }
}

/// @nodoc

class _$_TourReviewParams implements _TourReviewParams {
  const _$_TourReviewParams({required this.tour});

  @override
  final Tour tour;

  @override
  String toString() {
    return 'TourReviewParams(tour: $tour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TourReviewParams &&
            (identical(other.tour, tour) || other.tour == tour));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tour);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TourReviewParamsCopyWith<_$_TourReviewParams> get copyWith =>
      __$$_TourReviewParamsCopyWithImpl<_$_TourReviewParams>(this, _$identity);
}

abstract class _TourReviewParams implements TourReviewParams {
  const factory _TourReviewParams({required final Tour tour}) =
      _$_TourReviewParams;

  @override
  Tour get tour;
  @override
  @JsonKey(ignore: true)
  _$$_TourReviewParamsCopyWith<_$_TourReviewParams> get copyWith =>
      throw _privateConstructorUsedError;
}
