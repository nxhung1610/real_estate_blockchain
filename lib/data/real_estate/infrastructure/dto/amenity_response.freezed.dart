// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amenity_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AmenityResponse _$AmenityResponseFromJson(Map<String, dynamic> json) {
  return _AmenityResponse.fromJson(json);
}

/// @nodoc
mixin _$AmenityResponse {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AmenityResponseCopyWith<AmenityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmenityResponseCopyWith<$Res> {
  factory $AmenityResponseCopyWith(
          AmenityResponse value, $Res Function(AmenityResponse) then) =
      _$AmenityResponseCopyWithImpl<$Res, AmenityResponse>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$AmenityResponseCopyWithImpl<$Res, $Val extends AmenityResponse>
    implements $AmenityResponseCopyWith<$Res> {
  _$AmenityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AmenityResponseCopyWith<$Res>
    implements $AmenityResponseCopyWith<$Res> {
  factory _$$_AmenityResponseCopyWith(
          _$_AmenityResponse value, $Res Function(_$_AmenityResponse) then) =
      __$$_AmenityResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_AmenityResponseCopyWithImpl<$Res>
    extends _$AmenityResponseCopyWithImpl<$Res, _$_AmenityResponse>
    implements _$$_AmenityResponseCopyWith<$Res> {
  __$$_AmenityResponseCopyWithImpl(
      _$_AmenityResponse _value, $Res Function(_$_AmenityResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_AmenityResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_AmenityResponse implements _AmenityResponse {
  _$_AmenityResponse({required this.id, required this.name});

  factory _$_AmenityResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AmenityResponseFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'AmenityResponse(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AmenityResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmenityResponseCopyWith<_$_AmenityResponse> get copyWith =>
      __$$_AmenityResponseCopyWithImpl<_$_AmenityResponse>(this, _$identity);
}

abstract class _AmenityResponse implements AmenityResponse {
  factory _AmenityResponse(
      {required final int id, required final String name}) = _$_AmenityResponse;

  factory _AmenityResponse.fromJson(Map<String, dynamic> json) =
      _$_AmenityResponse.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_AmenityResponseCopyWith<_$_AmenityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
