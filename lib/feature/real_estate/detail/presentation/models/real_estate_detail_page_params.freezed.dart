// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_detail_page_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealEstateDetailPageParams {
  RealEstate get estate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateDetailPageParamsCopyWith<RealEstateDetailPageParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateDetailPageParamsCopyWith<$Res> {
  factory $RealEstateDetailPageParamsCopyWith(RealEstateDetailPageParams value,
          $Res Function(RealEstateDetailPageParams) then) =
      _$RealEstateDetailPageParamsCopyWithImpl<$Res,
          RealEstateDetailPageParams>;
  @useResult
  $Res call({RealEstate estate});

  $RealEstateCopyWith<$Res> get estate;
}

/// @nodoc
class _$RealEstateDetailPageParamsCopyWithImpl<$Res,
        $Val extends RealEstateDetailPageParams>
    implements $RealEstateDetailPageParamsCopyWith<$Res> {
  _$RealEstateDetailPageParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_RealEstateDetailPageParamsCopyWith<$Res>
    implements $RealEstateDetailPageParamsCopyWith<$Res> {
  factory _$$_RealEstateDetailPageParamsCopyWith(
          _$_RealEstateDetailPageParams value,
          $Res Function(_$_RealEstateDetailPageParams) then) =
      __$$_RealEstateDetailPageParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RealEstate estate});

  @override
  $RealEstateCopyWith<$Res> get estate;
}

/// @nodoc
class __$$_RealEstateDetailPageParamsCopyWithImpl<$Res>
    extends _$RealEstateDetailPageParamsCopyWithImpl<$Res,
        _$_RealEstateDetailPageParams>
    implements _$$_RealEstateDetailPageParamsCopyWith<$Res> {
  __$$_RealEstateDetailPageParamsCopyWithImpl(
      _$_RealEstateDetailPageParams _value,
      $Res Function(_$_RealEstateDetailPageParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estate = null,
  }) {
    return _then(_$_RealEstateDetailPageParams(
      estate: null == estate
          ? _value.estate
          : estate // ignore: cast_nullable_to_non_nullable
              as RealEstate,
    ));
  }
}

/// @nodoc

class _$_RealEstateDetailPageParams implements _RealEstateDetailPageParams {
  const _$_RealEstateDetailPageParams({required this.estate});

  @override
  final RealEstate estate;

  @override
  String toString() {
    return 'RealEstateDetailPageParams(estate: $estate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateDetailPageParams &&
            (identical(other.estate, estate) || other.estate == estate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, estate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateDetailPageParamsCopyWith<_$_RealEstateDetailPageParams>
      get copyWith => __$$_RealEstateDetailPageParamsCopyWithImpl<
          _$_RealEstateDetailPageParams>(this, _$identity);
}

abstract class _RealEstateDetailPageParams
    implements RealEstateDetailPageParams {
  const factory _RealEstateDetailPageParams(
      {required final RealEstate estate}) = _$_RealEstateDetailPageParams;

  @override
  RealEstate get estate;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateDetailPageParamsCopyWith<_$_RealEstateDetailPageParams>
      get copyWith => throw _privateConstructorUsedError;
}
