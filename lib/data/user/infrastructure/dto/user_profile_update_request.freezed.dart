// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_profile_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserProfileUpdateRequest _$UserProfileUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _UserProfileUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$UserProfileUpdateRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileUpdateRequestCopyWith<$Res> {
  factory $UserProfileUpdateRequestCopyWith(UserProfileUpdateRequest value,
          $Res Function(UserProfileUpdateRequest) then) =
      _$UserProfileUpdateRequestCopyWithImpl<$Res, UserProfileUpdateRequest>;
}

/// @nodoc
class _$UserProfileUpdateRequestCopyWithImpl<$Res,
        $Val extends UserProfileUpdateRequest>
    implements $UserProfileUpdateRequestCopyWith<$Res> {
  _$UserProfileUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UserProfileUpdateRequestCopyWith<$Res> {
  factory _$$_UserProfileUpdateRequestCopyWith(
          _$_UserProfileUpdateRequest value,
          $Res Function(_$_UserProfileUpdateRequest) then) =
      __$$_UserProfileUpdateRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserProfileUpdateRequestCopyWithImpl<$Res>
    extends _$UserProfileUpdateRequestCopyWithImpl<$Res,
        _$_UserProfileUpdateRequest>
    implements _$$_UserProfileUpdateRequestCopyWith<$Res> {
  __$$_UserProfileUpdateRequestCopyWithImpl(_$_UserProfileUpdateRequest _value,
      $Res Function(_$_UserProfileUpdateRequest) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_UserProfileUpdateRequest implements _UserProfileUpdateRequest {
  _$_UserProfileUpdateRequest();

  factory _$_UserProfileUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UserProfileUpdateRequestFromJson(json);

  @override
  String toString() {
    return 'UserProfileUpdateRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserProfileUpdateRequest);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserProfileUpdateRequestToJson(
      this,
    );
  }
}

abstract class _UserProfileUpdateRequest implements UserProfileUpdateRequest {
  factory _UserProfileUpdateRequest() = _$_UserProfileUpdateRequest;

  factory _UserProfileUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_UserProfileUpdateRequest.fromJson;
}
