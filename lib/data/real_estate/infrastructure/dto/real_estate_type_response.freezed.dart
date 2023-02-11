// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_type_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RealEstateTypeResponse _$RealEstateTypeResponseFromJson(
    Map<String, dynamic> json) {
  return _RealEstateTypeResponse.fromJson(json);
}

/// @nodoc
mixin _$RealEstateTypeResponse {
  int get id => throw _privateConstructorUsedError;

  String get name => throw _privateConstructorUsedError;

  @JsonKey(name: 'is_rent')
  bool? get isRent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateTypeResponseCopyWith<RealEstateTypeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateTypeResponseCopyWith<$Res> {
  factory $RealEstateTypeResponseCopyWith(RealEstateTypeResponse value,
          $Res Function(RealEstateTypeResponse) then) =
      _$RealEstateTypeResponseCopyWithImpl<$Res, RealEstateTypeResponse>;

  @useResult
  $Res call({int id, String name, @JsonKey(name: 'is_rent') bool? isRent});
}

/// @nodoc
class _$RealEstateTypeResponseCopyWithImpl<$Res,
        $Val extends RealEstateTypeResponse>
    implements $RealEstateTypeResponseCopyWith<$Res> {
  _$RealEstateTypeResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_RealEstateTypeResponseCopyWith<$Res>
    implements $RealEstateTypeResponseCopyWith<$Res> {
  factory _$$_RealEstateTypeResponseCopyWith(_$_RealEstateTypeResponse value,
          $Res Function(_$_RealEstateTypeResponse) then) =
      __$$_RealEstateTypeResponseCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({int id, String name, @JsonKey(name: 'is_rent') bool? isRent});
}

/// @nodoc
class __$$_RealEstateTypeResponseCopyWithImpl<$Res>
    extends _$RealEstateTypeResponseCopyWithImpl<$Res,
        _$_RealEstateTypeResponse>
    implements _$$_RealEstateTypeResponseCopyWith<$Res> {
  __$$_RealEstateTypeResponseCopyWithImpl(_$_RealEstateTypeResponse _value,
      $Res Function(_$_RealEstateTypeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isRent = freezed,
  }) {
    return _then(_$_RealEstateTypeResponse(
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
@JsonSerializable(createToJson: false)
class _$_RealEstateTypeResponse implements _RealEstateTypeResponse {
  _$_RealEstateTypeResponse(
      {required this.id,
      required this.name,
      @JsonKey(name: 'is_rent') this.isRent});

  factory _$_RealEstateTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RealEstateTypeResponseFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'is_rent')
  final bool? isRent;

  @override
  String toString() {
    return 'RealEstateTypeResponse(id: $id, name: $name, isRent: $isRent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateTypeResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isRent, isRent) || other.isRent == isRent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, isRent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateTypeResponseCopyWith<_$_RealEstateTypeResponse> get copyWith =>
      __$$_RealEstateTypeResponseCopyWithImpl<_$_RealEstateTypeResponse>(
          this, _$identity);
}

abstract class _RealEstateTypeResponse implements RealEstateTypeResponse {
  factory _RealEstateTypeResponse(
          {required final int id,
          required final String name,
          @JsonKey(name: 'is_rent') final bool? isRent}) =
      _$_RealEstateTypeResponse;

  factory _RealEstateTypeResponse.fromJson(Map<String, dynamic> json) =
      _$_RealEstateTypeResponse.fromJson;

  @override
  int get id;

  @override
  String get name;

  @override
  @JsonKey(name: 'is_rent')
  bool? get isRent;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateTypeResponseCopyWith<_$_RealEstateTypeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
