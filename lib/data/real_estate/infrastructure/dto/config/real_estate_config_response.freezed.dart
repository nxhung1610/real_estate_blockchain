// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_config_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RealEstateConfigResponse _$RealEstateConfigResponseFromJson(
    Map<String, dynamic> json) {
  return _RealEstateConfigResponse.fromJson(json);
}

/// @nodoc
mixin _$RealEstateConfigResponse {
  List<AmenityResponse>? get amenities => throw _privateConstructorUsedError;
  @JsonKey(name: 'real_estate_types')
  List<RealEstateTypeResponse>? get realEstateTypes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'real_estate_post_types')
  List<RealEstatePostTypeResponse>? get realEstatePostTypes =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateConfigResponseCopyWith<RealEstateConfigResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateConfigResponseCopyWith<$Res> {
  factory $RealEstateConfigResponseCopyWith(RealEstateConfigResponse value,
          $Res Function(RealEstateConfigResponse) then) =
      _$RealEstateConfigResponseCopyWithImpl<$Res, RealEstateConfigResponse>;
  @useResult
  $Res call(
      {List<AmenityResponse>? amenities,
      @JsonKey(name: 'real_estate_types')
          List<RealEstateTypeResponse>? realEstateTypes,
      @JsonKey(name: 'real_estate_post_types')
          List<RealEstatePostTypeResponse>? realEstatePostTypes});
}

/// @nodoc
class _$RealEstateConfigResponseCopyWithImpl<$Res,
        $Val extends RealEstateConfigResponse>
    implements $RealEstateConfigResponseCopyWith<$Res> {
  _$RealEstateConfigResponseCopyWithImpl(this._value, this._then);

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
              as List<AmenityResponse>?,
      realEstateTypes: freezed == realEstateTypes
          ? _value.realEstateTypes
          : realEstateTypes // ignore: cast_nullable_to_non_nullable
              as List<RealEstateTypeResponse>?,
      realEstatePostTypes: freezed == realEstatePostTypes
          ? _value.realEstatePostTypes
          : realEstatePostTypes // ignore: cast_nullable_to_non_nullable
              as List<RealEstatePostTypeResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RealEstateConfigResponseCopyWith<$Res>
    implements $RealEstateConfigResponseCopyWith<$Res> {
  factory _$$_RealEstateConfigResponseCopyWith(
          _$_RealEstateConfigResponse value,
          $Res Function(_$_RealEstateConfigResponse) then) =
      __$$_RealEstateConfigResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AmenityResponse>? amenities,
      @JsonKey(name: 'real_estate_types')
          List<RealEstateTypeResponse>? realEstateTypes,
      @JsonKey(name: 'real_estate_post_types')
          List<RealEstatePostTypeResponse>? realEstatePostTypes});
}

/// @nodoc
class __$$_RealEstateConfigResponseCopyWithImpl<$Res>
    extends _$RealEstateConfigResponseCopyWithImpl<$Res,
        _$_RealEstateConfigResponse>
    implements _$$_RealEstateConfigResponseCopyWith<$Res> {
  __$$_RealEstateConfigResponseCopyWithImpl(_$_RealEstateConfigResponse _value,
      $Res Function(_$_RealEstateConfigResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amenities = freezed,
    Object? realEstateTypes = freezed,
    Object? realEstatePostTypes = freezed,
  }) {
    return _then(_$_RealEstateConfigResponse(
      amenities: freezed == amenities
          ? _value._amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as List<AmenityResponse>?,
      realEstateTypes: freezed == realEstateTypes
          ? _value._realEstateTypes
          : realEstateTypes // ignore: cast_nullable_to_non_nullable
              as List<RealEstateTypeResponse>?,
      realEstatePostTypes: freezed == realEstatePostTypes
          ? _value._realEstatePostTypes
          : realEstatePostTypes // ignore: cast_nullable_to_non_nullable
              as List<RealEstatePostTypeResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_RealEstateConfigResponse implements _RealEstateConfigResponse {
  _$_RealEstateConfigResponse(
      {final List<AmenityResponse>? amenities,
      @JsonKey(name: 'real_estate_types')
          final List<RealEstateTypeResponse>? realEstateTypes,
      @JsonKey(name: 'real_estate_post_types')
          final List<RealEstatePostTypeResponse>? realEstatePostTypes})
      : _amenities = amenities,
        _realEstateTypes = realEstateTypes,
        _realEstatePostTypes = realEstatePostTypes;

  factory _$_RealEstateConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RealEstateConfigResponseFromJson(json);

  final List<AmenityResponse>? _amenities;
  @override
  List<AmenityResponse>? get amenities {
    final value = _amenities;
    if (value == null) return null;
    if (_amenities is EqualUnmodifiableListView) return _amenities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RealEstateTypeResponse>? _realEstateTypes;
  @override
  @JsonKey(name: 'real_estate_types')
  List<RealEstateTypeResponse>? get realEstateTypes {
    final value = _realEstateTypes;
    if (value == null) return null;
    if (_realEstateTypes is EqualUnmodifiableListView) return _realEstateTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RealEstatePostTypeResponse>? _realEstatePostTypes;
  @override
  @JsonKey(name: 'real_estate_post_types')
  List<RealEstatePostTypeResponse>? get realEstatePostTypes {
    final value = _realEstatePostTypes;
    if (value == null) return null;
    if (_realEstatePostTypes is EqualUnmodifiableListView)
      return _realEstatePostTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RealEstateConfigResponse(amenities: $amenities, realEstateTypes: $realEstateTypes, realEstatePostTypes: $realEstatePostTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateConfigResponse &&
            const DeepCollectionEquality()
                .equals(other._amenities, _amenities) &&
            const DeepCollectionEquality()
                .equals(other._realEstateTypes, _realEstateTypes) &&
            const DeepCollectionEquality()
                .equals(other._realEstatePostTypes, _realEstatePostTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_amenities),
      const DeepCollectionEquality().hash(_realEstateTypes),
      const DeepCollectionEquality().hash(_realEstatePostTypes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateConfigResponseCopyWith<_$_RealEstateConfigResponse>
      get copyWith => __$$_RealEstateConfigResponseCopyWithImpl<
          _$_RealEstateConfigResponse>(this, _$identity);
}

abstract class _RealEstateConfigResponse implements RealEstateConfigResponse {
  factory _RealEstateConfigResponse(
          {final List<AmenityResponse>? amenities,
          @JsonKey(name: 'real_estate_types')
              final List<RealEstateTypeResponse>? realEstateTypes,
          @JsonKey(name: 'real_estate_post_types')
              final List<RealEstatePostTypeResponse>? realEstatePostTypes}) =
      _$_RealEstateConfigResponse;

  factory _RealEstateConfigResponse.fromJson(Map<String, dynamic> json) =
      _$_RealEstateConfigResponse.fromJson;

  @override
  List<AmenityResponse>? get amenities;
  @override
  @JsonKey(name: 'real_estate_types')
  List<RealEstateTypeResponse>? get realEstateTypes;
  @override
  @JsonKey(name: 'real_estate_post_types')
  List<RealEstatePostTypeResponse>? get realEstatePostTypes;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateConfigResponseCopyWith<_$_RealEstateConfigResponse>
      get copyWith => throw _privateConstructorUsedError;
}
