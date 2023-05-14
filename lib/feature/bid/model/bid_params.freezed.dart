// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BidParams {
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidParamsCopyWith<BidParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidParamsCopyWith<$Res> {
  factory $BidParamsCopyWith(BidParams value, $Res Function(BidParams) then) =
      _$BidParamsCopyWithImpl<$Res, BidParams>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$BidParamsCopyWithImpl<$Res, $Val extends BidParams>
    implements $BidParamsCopyWith<$Res> {
  _$BidParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_BidParamsCopyWith<$Res> implements $BidParamsCopyWith<$Res> {
  factory _$$_BidParamsCopyWith(
          _$_BidParams value, $Res Function(_$_BidParams) then) =
      __$$_BidParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_BidParamsCopyWithImpl<$Res>
    extends _$BidParamsCopyWithImpl<$Res, _$_BidParams>
    implements _$$_BidParamsCopyWith<$Res> {
  __$$_BidParamsCopyWithImpl(
      _$_BidParams _value, $Res Function(_$_BidParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_BidParams(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BidParams implements _BidParams {
  const _$_BidParams({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'BidParams(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidParams &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidParamsCopyWith<_$_BidParams> get copyWith =>
      __$$_BidParamsCopyWithImpl<_$_BidParams>(this, _$identity);
}

abstract class _BidParams implements BidParams {
  const factory _BidParams({required final String id}) = _$_BidParams;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_BidParamsCopyWith<_$_BidParams> get copyWith =>
      throw _privateConstructorUsedError;
}
