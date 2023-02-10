// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealEstateConfig {
  List<Amenity>? get amenities => throw _privateConstructorUsedError;
  List<RealEstateType>? get realEstateTypes =>
      throw _privateConstructorUsedError;
  List<RealEstatePostType>? get realEstatePostTypes =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateConfigCopyWith<RealEstateConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateConfigCopyWith<$Res> {
  factory $RealEstateConfigCopyWith(
          RealEstateConfig value, $Res Function(RealEstateConfig) then) =
      _$RealEstateConfigCopyWithImpl<$Res, RealEstateConfig>;
  @useResult
  $Res call(
      {List<Amenity>? amenities,
      List<RealEstateType>? realEstateTypes,
      List<RealEstatePostType>? realEstatePostTypes});
}

/// @nodoc
class _$RealEstateConfigCopyWithImpl<$Res, $Val extends RealEstateConfig>
    implements $RealEstateConfigCopyWith<$Res> {
  _$RealEstateConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenities = freezed,
    Object? realEstateTypes = freezed,
    Object? realEstatePostTypes = freezed,
  }) {
    return _then(_value.copyWith(
      amenities: freezed == amenities
          ? _value.amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>?,
      realEstateTypes: freezed == realEstateTypes
          ? _value.realEstateTypes
          : realEstateTypes // ignore: cast_nullable_to_non_nullable
              as List<RealEstateType>?,
      realEstatePostTypes: freezed == realEstatePostTypes
          ? _value.realEstatePostTypes
          : realEstatePostTypes // ignore: cast_nullable_to_non_nullable
              as List<RealEstatePostType>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RealEstateConfigCopyWith<$Res>
    implements $RealEstateConfigCopyWith<$Res> {
  factory _$$_RealEstateConfigCopyWith(
          _$_RealEstateConfig value, $Res Function(_$_RealEstateConfig) then) =
      __$$_RealEstateConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Amenity>? amenities,
      List<RealEstateType>? realEstateTypes,
      List<RealEstatePostType>? realEstatePostTypes});
}

/// @nodoc
class __$$_RealEstateConfigCopyWithImpl<$Res>
    extends _$RealEstateConfigCopyWithImpl<$Res, _$_RealEstateConfig>
    implements _$$_RealEstateConfigCopyWith<$Res> {
  __$$_RealEstateConfigCopyWithImpl(
      _$_RealEstateConfig _value, $Res Function(_$_RealEstateConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenities = freezed,
    Object? realEstateTypes = freezed,
    Object? realEstatePostTypes = freezed,
  }) {
    return _then(_$_RealEstateConfig(
      amenities: freezed == amenities
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>?,
      realEstateTypes: freezed == realEstateTypes
          ? _value._realEstateTypes
          : realEstateTypes // ignore: cast_nullable_to_non_nullable
              as List<RealEstateType>?,
      realEstatePostTypes: freezed == realEstatePostTypes
          ? _value._realEstatePostTypes
          : realEstatePostTypes // ignore: cast_nullable_to_non_nullable
              as List<RealEstatePostType>?,
    ));
  }
}

/// @nodoc

class _$_RealEstateConfig implements _RealEstateConfig {
  const _$_RealEstateConfig(
      {final List<Amenity>? amenities,
      final List<RealEstateType>? realEstateTypes,
      final List<RealEstatePostType>? realEstatePostTypes})
      : _amenities = amenities,
        _realEstateTypes = realEstateTypes,
        _realEstatePostTypes = realEstatePostTypes;

  final List<Amenity>? _amenities;
  @override
  List<Amenity>? get amenities {
    final value = _amenities;
    if (value == null) return null;
    if (_amenities is EqualUnmodifiableListView) return _amenities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RealEstateType>? _realEstateTypes;
  @override
  List<RealEstateType>? get realEstateTypes {
    final value = _realEstateTypes;
    if (value == null) return null;
    if (_realEstateTypes is EqualUnmodifiableListView) return _realEstateTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RealEstatePostType>? _realEstatePostTypes;
  @override
  List<RealEstatePostType>? get realEstatePostTypes {
    final value = _realEstatePostTypes;
    if (value == null) return null;
    if (_realEstatePostTypes is EqualUnmodifiableListView)
      return _realEstatePostTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RealEstateConfig(amenities: $amenities, realEstateTypes: $realEstateTypes, realEstatePostTypes: $realEstatePostTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateConfig &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities) &&
            const DeepCollectionEquality()
                .equals(other._realEstateTypes, _realEstateTypes) &&
            const DeepCollectionEquality()
                .equals(other._realEstatePostTypes, _realEstatePostTypes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_amenities),
      const DeepCollectionEquality().hash(_realEstateTypes),
      const DeepCollectionEquality().hash(_realEstatePostTypes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateConfigCopyWith<_$_RealEstateConfig> get copyWith =>
      __$$_RealEstateConfigCopyWithImpl<_$_RealEstateConfig>(this, _$identity);
}

abstract class _RealEstateConfig implements RealEstateConfig {
  const factory _RealEstateConfig(
          {final List<Amenity>? amenities,
          final List<RealEstateType>? realEstateTypes,
          final List<RealEstatePostType>? realEstatePostTypes}) =
      _$_RealEstateConfig;

  @override
  List<Amenity>? get amenities;
  @override
  List<RealEstateType>? get realEstateTypes;
  @override
  List<RealEstatePostType>? get realEstatePostTypes;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateConfigCopyWith<_$_RealEstateConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
