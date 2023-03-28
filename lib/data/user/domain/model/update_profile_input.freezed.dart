// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_profile_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpdateProfileInput {
  String? get avatar => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateProfileInputCopyWith<UpdateProfileInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileInputCopyWith<$Res> {
  factory $UpdateProfileInputCopyWith(
          UpdateProfileInput value, $Res Function(UpdateProfileInput) then) =
      _$UpdateProfileInputCopyWithImpl<$Res, UpdateProfileInput>;
  @useResult
  $Res call({String? avatar, String? firstName, String? lastName});
}

/// @nodoc
class _$UpdateProfileInputCopyWithImpl<$Res, $Val extends UpdateProfileInput>
    implements $UpdateProfileInputCopyWith<$Res> {
  _$UpdateProfileInputCopyWithImpl(this._value, this._then);

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
abstract class _$$_UpdateProfileInputCopyWith<$Res>
    implements $UpdateProfileInputCopyWith<$Res> {
  factory _$$_UpdateProfileInputCopyWith(_$_UpdateProfileInput value,
          $Res Function(_$_UpdateProfileInput) then) =
      __$$_UpdateProfileInputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? avatar, String? firstName, String? lastName});
}

/// @nodoc
class __$$_UpdateProfileInputCopyWithImpl<$Res>
    extends _$UpdateProfileInputCopyWithImpl<$Res, _$_UpdateProfileInput>
    implements _$$_UpdateProfileInputCopyWith<$Res> {
  __$$_UpdateProfileInputCopyWithImpl(
      _$_UpdateProfileInput _value, $Res Function(_$_UpdateProfileInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_$_UpdateProfileInput(
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

class _$_UpdateProfileInput implements _UpdateProfileInput {
  const _$_UpdateProfileInput({this.avatar, this.firstName, this.lastName});

  @override
  final String? avatar;
  @override
  final String? firstName;
  @override
  final String? lastName;

  @override
  String toString() {
    return 'UpdateProfileInput(avatar: $avatar, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProfileInput &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, avatar, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateProfileInputCopyWith<_$_UpdateProfileInput> get copyWith =>
      __$$_UpdateProfileInputCopyWithImpl<_$_UpdateProfileInput>(
          this, _$identity);
}

abstract class _UpdateProfileInput implements UpdateProfileInput {
  const factory _UpdateProfileInput(
      {final String? avatar,
      final String? firstName,
      final String? lastName}) = _$_UpdateProfileInput;

  @override
  String? get avatar;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProfileInputCopyWith<_$_UpdateProfileInput> get copyWith =>
      throw _privateConstructorUsedError;
}
