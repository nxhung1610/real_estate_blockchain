// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_detail_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BidDetailParams {
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidDetailParamsCopyWith<BidDetailParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidDetailParamsCopyWith<$Res> {
  factory $BidDetailParamsCopyWith(
          BidDetailParams value, $Res Function(BidDetailParams) then) =
      _$BidDetailParamsCopyWithImpl<$Res, BidDetailParams>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$BidDetailParamsCopyWithImpl<$Res, $Val extends BidDetailParams>
    implements $BidDetailParamsCopyWith<$Res> {
  _$BidDetailParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BidDetailParamsCopyWith<$Res>
    implements $BidDetailParamsCopyWith<$Res> {
  factory _$$_BidDetailParamsCopyWith(
          _$_BidDetailParams value, $Res Function(_$_BidDetailParams) then) =
      __$$_BidDetailParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_BidDetailParamsCopyWithImpl<$Res>
    extends _$BidDetailParamsCopyWithImpl<$Res, _$_BidDetailParams>
    implements _$$_BidDetailParamsCopyWith<$Res> {
  __$$_BidDetailParamsCopyWithImpl(
      _$_BidDetailParams _value, $Res Function(_$_BidDetailParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_BidDetailParams(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BidDetailParams implements _BidDetailParams {
  const _$_BidDetailParams({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'BidDetailParams(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidDetailParams &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidDetailParamsCopyWith<_$_BidDetailParams> get copyWith =>
      __$$_BidDetailParamsCopyWithImpl<_$_BidDetailParams>(this, _$identity);
}

abstract class _BidDetailParams implements BidDetailParams {
  const factory _BidDetailParams({required final String id}) =
      _$_BidDetailParams;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_BidDetailParamsCopyWith<_$_BidDetailParams> get copyWith =>
      throw _privateConstructorUsedError;
}
