// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'real_estate_creation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RealEstateCreationResponse _$RealEstateCreationResponseFromJson(
    Map<String, dynamic> json) {
  return _RealEstateCreationResponse.fromJson(json);
}

/// @nodoc
mixin _$RealEstateCreationResponse {
  String? get hash => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealEstateCreationResponseCopyWith<RealEstateCreationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealEstateCreationResponseCopyWith<$Res> {
  factory $RealEstateCreationResponseCopyWith(RealEstateCreationResponse value,
          $Res Function(RealEstateCreationResponse) then) =
      _$RealEstateCreationResponseCopyWithImpl<$Res,
          RealEstateCreationResponse>;
  @useResult
  $Res call({String? hash});
}

/// @nodoc
class _$RealEstateCreationResponseCopyWithImpl<$Res,
        $Val extends RealEstateCreationResponse>
    implements $RealEstateCreationResponseCopyWith<$Res> {
  _$RealEstateCreationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RealEstateCreationResponseCopyWith<$Res>
    implements $RealEstateCreationResponseCopyWith<$Res> {
  factory _$$_RealEstateCreationResponseCopyWith(
          _$_RealEstateCreationResponse value,
          $Res Function(_$_RealEstateCreationResponse) then) =
      __$$_RealEstateCreationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? hash});
}

/// @nodoc
class __$$_RealEstateCreationResponseCopyWithImpl<$Res>
    extends _$RealEstateCreationResponseCopyWithImpl<$Res,
        _$_RealEstateCreationResponse>
    implements _$$_RealEstateCreationResponseCopyWith<$Res> {
  __$$_RealEstateCreationResponseCopyWithImpl(
      _$_RealEstateCreationResponse _value,
      $Res Function(_$_RealEstateCreationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
  }) {
    return _then(_$_RealEstateCreationResponse(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_RealEstateCreationResponse implements _RealEstateCreationResponse {
  _$_RealEstateCreationResponse({this.hash});

  factory _$_RealEstateCreationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RealEstateCreationResponseFromJson(json);

  @override
  final String? hash;

  @override
  String toString() {
    return 'RealEstateCreationResponse(hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealEstateCreationResponse &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealEstateCreationResponseCopyWith<_$_RealEstateCreationResponse>
      get copyWith => __$$_RealEstateCreationResponseCopyWithImpl<
          _$_RealEstateCreationResponse>(this, _$identity);
}

abstract class _RealEstateCreationResponse
    implements RealEstateCreationResponse {
  factory _RealEstateCreationResponse({final String? hash}) =
      _$_RealEstateCreationResponse;

  factory _RealEstateCreationResponse.fromJson(Map<String, dynamic> json) =
      _$_RealEstateCreationResponse.fromJson;

  @override
  String? get hash;
  @override
  @JsonKey(ignore: true)
  _$$_RealEstateCreationResponseCopyWith<_$_RealEstateCreationResponse>
      get copyWith => throw _privateConstructorUsedError;
}
