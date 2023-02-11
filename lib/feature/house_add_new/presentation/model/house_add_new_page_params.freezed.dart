// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'house_add_new_page_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HouseAddNewPageParams {
  VoidCallback get onSucces => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseAddNewPageParamsCopyWith<HouseAddNewPageParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseAddNewPageParamsCopyWith<$Res> {
  factory $HouseAddNewPageParamsCopyWith(HouseAddNewPageParams value,
          $Res Function(HouseAddNewPageParams) then) =
      _$HouseAddNewPageParamsCopyWithImpl<$Res, HouseAddNewPageParams>;

  @useResult
  $Res call({VoidCallback onSucces});
}

/// @nodoc
class _$HouseAddNewPageParamsCopyWithImpl<$Res,
        $Val extends HouseAddNewPageParams>
    implements $HouseAddNewPageParamsCopyWith<$Res> {
  _$HouseAddNewPageParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onSucces = null,
  }) {
    return _then(_value.copyWith(
      onSucces: null == onSucces
          ? _value.onSucces
          : onSucces // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HouseAddNewPageParamsCopyWith<$Res>
    implements $HouseAddNewPageParamsCopyWith<$Res> {
  factory _$$_HouseAddNewPageParamsCopyWith(_$_HouseAddNewPageParams value,
          $Res Function(_$_HouseAddNewPageParams) then) =
      __$$_HouseAddNewPageParamsCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({VoidCallback onSucces});
}

/// @nodoc
class __$$_HouseAddNewPageParamsCopyWithImpl<$Res>
    extends _$HouseAddNewPageParamsCopyWithImpl<$Res, _$_HouseAddNewPageParams>
    implements _$$_HouseAddNewPageParamsCopyWith<$Res> {
  __$$_HouseAddNewPageParamsCopyWithImpl(_$_HouseAddNewPageParams _value,
      $Res Function(_$_HouseAddNewPageParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onSucces = null,
  }) {
    return _then(_$_HouseAddNewPageParams(
      onSucces: null == onSucces
          ? _value.onSucces
          : onSucces // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$_HouseAddNewPageParams implements _HouseAddNewPageParams {
  _$_HouseAddNewPageParams({required this.onSucces});

  @override
  final VoidCallback onSucces;

  @override
  String toString() {
    return 'HouseAddNewPageParams(onSucces: $onSucces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HouseAddNewPageParams &&
            (identical(other.onSucces, onSucces) ||
                other.onSucces == onSucces));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onSucces);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HouseAddNewPageParamsCopyWith<_$_HouseAddNewPageParams> get copyWith =>
      __$$_HouseAddNewPageParamsCopyWithImpl<_$_HouseAddNewPageParams>(
          this, _$identity);
}

abstract class _HouseAddNewPageParams implements HouseAddNewPageParams {
  factory _HouseAddNewPageParams({required final VoidCallback onSucces}) =
      _$_HouseAddNewPageParams;

  @override
  VoidCallback get onSucces;

  @override
  @JsonKey(ignore: true)
  _$$_HouseAddNewPageParamsCopyWith<_$_HouseAddNewPageParams> get copyWith =>
      throw _privateConstructorUsedError;
}
