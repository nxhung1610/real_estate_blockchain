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
  @JsonKey(name: 'avatar_url')
  String? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileUpdateRequestCopyWith<UserProfileUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileUpdateRequestCopyWith<$Res> {
  factory $UserProfileUpdateRequestCopyWith(UserProfileUpdateRequest value,
          $Res Function(UserProfileUpdateRequest) then) =
      _$UserProfileUpdateRequestCopyWithImpl<$Res, UserProfileUpdateRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'avatar_url') String? avatar,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserProfileUpdateRequestCopyWith<$Res>
    implements $UserProfileUpdateRequestCopyWith<$Res> {
  factory _$$_UserProfileUpdateRequestCopyWith(
          _$_UserProfileUpdateRequest value,
          $Res Function(_$_UserProfileUpdateRequest) then) =
      __$$_UserProfileUpdateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'avatar_url') String? avatar,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName});
}

/// @nodoc
class __$$_UserProfileUpdateRequestCopyWithImpl<$Res>
    extends _$UserProfileUpdateRequestCopyWithImpl<$Res,
        _$_UserProfileUpdateRequest>
    implements _$$_UserProfileUpdateRequestCopyWith<$Res> {
  __$$_UserProfileUpdateRequestCopyWithImpl(_$_UserProfileUpdateRequest _value,
      $Res Function(_$_UserProfileUpdateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_$_UserProfileUpdateRequest(
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserProfileUpdateRequest implements _UserProfileUpdateRequest {
  _$_UserProfileUpdateRequest(
      {@JsonKey(name: 'avatar_url') this.avatar,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName});

  factory _$_UserProfileUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UserProfileUpdateRequestFromJson(json);

  @override
  @JsonKey(name: 'avatar_url')
  final String? avatar;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;

  @override
  String toString() {
    return 'UserProfileUpdateRequest(avatar: $avatar, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserProfileUpdateRequest &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, avatar, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserProfileUpdateRequestCopyWith<_$_UserProfileUpdateRequest>
      get copyWith => __$$_UserProfileUpdateRequestCopyWithImpl<
          _$_UserProfileUpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserProfileUpdateRequestToJson(
      this,
    );
  }
}

abstract class _UserProfileUpdateRequest implements UserProfileUpdateRequest {
  factory _UserProfileUpdateRequest(
          {@JsonKey(name: 'avatar_url') final String? avatar,
          @JsonKey(name: 'first_name') final String? firstName,
          @JsonKey(name: 'last_name') final String? lastName}) =
      _$_UserProfileUpdateRequest;

  factory _UserProfileUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_UserProfileUpdateRequest.fromJson;

  @override
  @JsonKey(name: 'avatar_url')
  String? get avatar;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(ignore: true)
  _$$_UserProfileUpdateRequestCopyWith<_$_UserProfileUpdateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
