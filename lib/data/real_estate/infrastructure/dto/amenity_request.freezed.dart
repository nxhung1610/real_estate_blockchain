// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amenity_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AmenityRequest {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmenityRequestCopyWith<AmenityRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmenityRequestCopyWith<$Res> {
  factory $AmenityRequestCopyWith(
          AmenityRequest value, $Res Function(AmenityRequest) then) =
      _$AmenityRequestCopyWithImpl<$Res, AmenityRequest>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$AmenityRequestCopyWithImpl<$Res, $Val extends AmenityRequest>
    implements $AmenityRequestCopyWith<$Res> {
  _$AmenityRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AmenityRequestCopyWith<$Res>
    implements $AmenityRequestCopyWith<$Res> {
  factory _$$_AmenityRequestCopyWith(
          _$_AmenityRequest value, $Res Function(_$_AmenityRequest) then) =
      __$$_AmenityRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$_AmenityRequestCopyWithImpl<$Res>
    extends _$AmenityRequestCopyWithImpl<$Res, _$_AmenityRequest>
    implements _$$_AmenityRequestCopyWith<$Res> {
  __$$_AmenityRequestCopyWithImpl(
      _$_AmenityRequest _value, $Res Function(_$_AmenityRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_AmenityRequest(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_AmenityRequest implements _AmenityRequest {
  _$_AmenityRequest({this.id, this.name});

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'AmenityRequest(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AmenityRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmenityRequestCopyWith<_$_AmenityRequest> get copyWith =>
      __$$_AmenityRequestCopyWithImpl<_$_AmenityRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AmenityRequestToJson(
      this,
    );
  }
}

abstract class _AmenityRequest implements AmenityRequest {
  factory _AmenityRequest({final int? id, final String? name}) =
      _$_AmenityRequest;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_AmenityRequestCopyWith<_$_AmenityRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
