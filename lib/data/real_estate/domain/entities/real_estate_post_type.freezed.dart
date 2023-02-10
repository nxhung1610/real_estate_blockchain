// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_post_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealEstatePostType {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  num? get pricePerDay => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstatePostTypeCopyWith<RealEstatePostType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstatePostTypeCopyWith<$Res> {
  factory $RealEstatePostTypeCopyWith(
          RealEstatePostType value, $Res Function(RealEstatePostType) then) =
      _$RealEstatePostTypeCopyWithImpl<$Res, RealEstatePostType>;
  @useResult
  $Res call({int? id, String? name, num? pricePerDay});
}

/// @nodoc
class _$RealEstatePostTypeCopyWithImpl<$Res, $Val extends RealEstatePostType>
    implements $RealEstatePostTypeCopyWith<$Res> {
  _$RealEstatePostTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? pricePerDay = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      pricePerDay: freezed == pricePerDay
          ? _value.pricePerDay
          : pricePerDay // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RealEstatePostTypeCopyWith<$Res>
    implements $RealEstatePostTypeCopyWith<$Res> {
  factory _$$_RealEstatePostTypeCopyWith(_$_RealEstatePostType value,
          $Res Function(_$_RealEstatePostType) then) =
      __$$_RealEstatePostTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, num? pricePerDay});
}

/// @nodoc
class __$$_RealEstatePostTypeCopyWithImpl<$Res>
    extends _$RealEstatePostTypeCopyWithImpl<$Res, _$_RealEstatePostType>
    implements _$$_RealEstatePostTypeCopyWith<$Res> {
  __$$_RealEstatePostTypeCopyWithImpl(
      _$_RealEstatePostType _value, $Res Function(_$_RealEstatePostType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? pricePerDay = freezed,
  }) {
    return _then(_$_RealEstatePostType(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      pricePerDay: freezed == pricePerDay
          ? _value.pricePerDay
          : pricePerDay // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc

class _$_RealEstatePostType implements _RealEstatePostType {
  const _$_RealEstatePostType({this.id, this.name, this.pricePerDay});

  @override
  final int? id;
  @override
  final String? name;
  @override
  final num? pricePerDay;

  @override
  String toString() {
    return 'RealEstatePostType(id: $id, name: $name, pricePerDay: $pricePerDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstatePostType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pricePerDay, pricePerDay) ||
                other.pricePerDay == pricePerDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, pricePerDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstatePostTypeCopyWith<_$_RealEstatePostType> get copyWith =>
      __$$_RealEstatePostTypeCopyWithImpl<_$_RealEstatePostType>(
          this, _$identity);
}

abstract class _RealEstatePostType implements RealEstatePostType {
  const factory _RealEstatePostType(
      {final int? id,
      final String? name,
      final num? pricePerDay}) = _$_RealEstatePostType;

  @override
  int? get id;
  @override
  String? get name;
  @override
  num? get pricePerDay;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstatePostTypeCopyWith<_$_RealEstatePostType> get copyWith =>
      throw _privateConstructorUsedError;
}
