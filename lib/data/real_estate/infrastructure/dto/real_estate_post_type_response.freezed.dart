// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_post_type_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RealEstatePostTypeResponse _$RealEstatePostTypeResponseFromJson(
    Map<String, dynamic> json) {
  return _RealEstatePostTypeResponse.fromJson(json);
}

/// @nodoc
mixin _$RealEstatePostTypeResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_per_day')
  num? get pricePerDay => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstatePostTypeResponseCopyWith<RealEstatePostTypeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstatePostTypeResponseCopyWith<$Res> {
  factory $RealEstatePostTypeResponseCopyWith(RealEstatePostTypeResponse value,
          $Res Function(RealEstatePostTypeResponse) then) =
      _$RealEstatePostTypeResponseCopyWithImpl<$Res,
          RealEstatePostTypeResponse>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'price_per_day') num? pricePerDay});
}

/// @nodoc
class _$RealEstatePostTypeResponseCopyWithImpl<$Res,
        $Val extends RealEstatePostTypeResponse>
    implements $RealEstatePostTypeResponseCopyWith<$Res> {
  _$RealEstatePostTypeResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_RealEstatePostTypeResponseCopyWith<$Res>
    implements $RealEstatePostTypeResponseCopyWith<$Res> {
  factory _$$_RealEstatePostTypeResponseCopyWith(
          _$_RealEstatePostTypeResponse value,
          $Res Function(_$_RealEstatePostTypeResponse) then) =
      __$$_RealEstatePostTypeResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'price_per_day') num? pricePerDay});
}

/// @nodoc
class __$$_RealEstatePostTypeResponseCopyWithImpl<$Res>
    extends _$RealEstatePostTypeResponseCopyWithImpl<$Res,
        _$_RealEstatePostTypeResponse>
    implements _$$_RealEstatePostTypeResponseCopyWith<$Res> {
  __$$_RealEstatePostTypeResponseCopyWithImpl(
      _$_RealEstatePostTypeResponse _value,
      $Res Function(_$_RealEstatePostTypeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? pricePerDay = freezed,
  }) {
    return _then(_$_RealEstatePostTypeResponse(
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
@JsonSerializable(createToJson: false)
class _$_RealEstatePostTypeResponse implements _RealEstatePostTypeResponse {
  _$_RealEstatePostTypeResponse(
      {this.id, this.name, @JsonKey(name: 'price_per_day') this.pricePerDay});

  factory _$_RealEstatePostTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RealEstatePostTypeResponseFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'price_per_day')
  final num? pricePerDay;

  @override
  String toString() {
    return 'RealEstatePostTypeResponse(id: $id, name: $name, pricePerDay: $pricePerDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstatePostTypeResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pricePerDay, pricePerDay) ||
                other.pricePerDay == pricePerDay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, pricePerDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstatePostTypeResponseCopyWith<_$_RealEstatePostTypeResponse>
      get copyWith => __$$_RealEstatePostTypeResponseCopyWithImpl<
          _$_RealEstatePostTypeResponse>(this, _$identity);
}

abstract class _RealEstatePostTypeResponse
    implements RealEstatePostTypeResponse {
  factory _RealEstatePostTypeResponse(
          {final int? id,
          final String? name,
          @JsonKey(name: 'price_per_day') final num? pricePerDay}) =
      _$_RealEstatePostTypeResponse;

  factory _RealEstatePostTypeResponse.fromJson(Map<String, dynamic> json) =
      _$_RealEstatePostTypeResponse.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'price_per_day')
  num? get pricePerDay;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstatePostTypeResponseCopyWith<_$_RealEstatePostTypeResponse>
      get copyWith => throw _privateConstructorUsedError;
}
