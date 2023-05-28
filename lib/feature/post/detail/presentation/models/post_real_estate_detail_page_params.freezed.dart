// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_real_estate_detail_page_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostRealEstateDetailPageParams {
  String get id => throw _privateConstructorUsedError;
  VoidCallback? get onSuccess => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostRealEstateDetailPageParamsCopyWith<PostRealEstateDetailPageParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRealEstateDetailPageParamsCopyWith<$Res> {
  factory $PostRealEstateDetailPageParamsCopyWith(
          PostRealEstateDetailPageParams value,
          $Res Function(PostRealEstateDetailPageParams) then) =
      _$PostRealEstateDetailPageParamsCopyWithImpl<$Res,
          PostRealEstateDetailPageParams>;
  @useResult
  $Res call({String id, VoidCallback? onSuccess});
}

/// @nodoc
class _$PostRealEstateDetailPageParamsCopyWithImpl<$Res,
        $Val extends PostRealEstateDetailPageParams>
    implements $PostRealEstateDetailPageParamsCopyWith<$Res> {
  _$PostRealEstateDetailPageParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_PostRealEstateDetailPageParamsCopyWith<$Res>
    implements $PostRealEstateDetailPageParamsCopyWith<$Res> {
  factory _$$_PostRealEstateDetailPageParamsCopyWith(
          _$_PostRealEstateDetailPageParams value,
          $Res Function(_$_PostRealEstateDetailPageParams) then) =
      __$$_PostRealEstateDetailPageParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, VoidCallback? onSuccess});
}

/// @nodoc
class __$$_PostRealEstateDetailPageParamsCopyWithImpl<$Res>
    extends _$PostRealEstateDetailPageParamsCopyWithImpl<$Res,
        _$_PostRealEstateDetailPageParams>
    implements _$$_PostRealEstateDetailPageParamsCopyWith<$Res> {
  __$$_PostRealEstateDetailPageParamsCopyWithImpl(
      _$_PostRealEstateDetailPageParams _value,
      $Res Function(_$_PostRealEstateDetailPageParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? onSuccess = freezed,
  }) {
    return _then(_$_PostRealEstateDetailPageParams(
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

class _$_PostRealEstateDetailPageParams
    implements _PostRealEstateDetailPageParams {
  const _$_PostRealEstateDetailPageParams({required this.id, this.onSuccess});

  @override
  final String id;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'PostRealEstateDetailPageParams(id: $id, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRealEstateDetailPageParams &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, onSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostRealEstateDetailPageParamsCopyWith<_$_PostRealEstateDetailPageParams>
      get copyWith => __$$_PostRealEstateDetailPageParamsCopyWithImpl<
          _$_PostRealEstateDetailPageParams>(this, _$identity);
}

abstract class _PostRealEstateDetailPageParams
    implements PostRealEstateDetailPageParams {
  const factory _PostRealEstateDetailPageParams(
      {required final String id,
      final VoidCallback? onSuccess}) = _$_PostRealEstateDetailPageParams;

  @override
  String get id;
  @override
  VoidCallback? get onSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_PostRealEstateDetailPageParamsCopyWith<_$_PostRealEstateDetailPageParams>
      get copyWith => throw _privateConstructorUsedError;
}
