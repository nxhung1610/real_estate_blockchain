// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealEstateType {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool? get isRent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateTypeCopyWith<RealEstateType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateTypeCopyWith<$Res> {
  factory $RealEstateTypeCopyWith(
          RealEstateType value, $Res Function(RealEstateType) then) =
      _$RealEstateTypeCopyWithImpl<$Res, RealEstateType>;
  @useResult
  $Res call({int id, String name, bool? isRent});
}

/// @nodoc
class _$RealEstateTypeCopyWithImpl<$Res, $Val extends RealEstateType>
    implements $RealEstateTypeCopyWith<$Res> {
  _$RealEstateTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isRent = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isRent: freezed == isRent
          ? _value.isRent
          : isRent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RealEstateTypeCopyWith<$Res>
    implements $RealEstateTypeCopyWith<$Res> {
  factory _$$_RealEstateTypeCopyWith(
          _$_RealEstateType value, $Res Function(_$_RealEstateType) then) =
      __$$_RealEstateTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, bool? isRent});
}

/// @nodoc
class __$$_RealEstateTypeCopyWithImpl<$Res>
    extends _$RealEstateTypeCopyWithImpl<$Res, _$_RealEstateType>
    implements _$$_RealEstateTypeCopyWith<$Res> {
  __$$_RealEstateTypeCopyWithImpl(
      _$_RealEstateType _value, $Res Function(_$_RealEstateType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isRent = freezed,
  }) {
    return _then(_$_RealEstateType(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isRent: freezed == isRent
          ? _value.isRent
          : isRent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_RealEstateType implements _RealEstateType {
  const _$_RealEstateType({required this.id, required this.name, this.isRent});

  @override
  final int id;
  @override
  final String name;
  @override
  final bool? isRent;

  @override
  String toString() {
    return 'RealEstateType(id: $id, name: $name, isRent: $isRent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isRent, isRent) || other.isRent == isRent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, isRent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateTypeCopyWith<_$_RealEstateType> get copyWith =>
      __$$_RealEstateTypeCopyWithImpl<_$_RealEstateType>(this, _$identity);
}

abstract class _RealEstateType implements RealEstateType {
  const factory _RealEstateType(
      {required final int id,
      required final String name,
      final bool? isRent}) = _$_RealEstateType;

  @override
  int get id;
  @override
  String get name;
  @override
  bool? get isRent;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateTypeCopyWith<_$_RealEstateType> get copyWith =>
      throw _privateConstructorUsedError;
}
