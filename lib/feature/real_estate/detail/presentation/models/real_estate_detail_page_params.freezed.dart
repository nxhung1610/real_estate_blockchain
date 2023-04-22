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
  String get id => throw _privateConstructorUsedError;
  VoidCallback? get onSuccess => throw _privateConstructorUsedError;

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
  $Res call({String id, VoidCallback? onSuccess});
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
    Object? id = null,
    Object? onSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ) as $Val);
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
  $Res call({String id, VoidCallback? onSuccess});
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
    Object? id = null,
    Object? onSuccess = freezed,
  }) {
    return _then(_$_RealEstateDetailPageParams(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$_RealEstateDetailPageParams implements _RealEstateDetailPageParams {
  const _$_RealEstateDetailPageParams({required this.id, this.onSuccess});

  @override
  final String id;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'RealEstateDetailPageParams(id: $id, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateDetailPageParams &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, onSuccess);

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
      {required final String id,
      final VoidCallback? onSuccess}) = _$_RealEstateDetailPageParams;

  @override
  String get id;
  @override
  VoidCallback? get onSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateDetailPageParamsCopyWith<_$_RealEstateDetailPageParams>
      get copyWith => throw _privateConstructorUsedError;
}
