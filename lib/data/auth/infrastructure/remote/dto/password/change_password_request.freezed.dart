// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_password_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChangePasswordRequest {
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'old_password')
  String get oldPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePasswordRequestCopyWith<ChangePasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordRequestCopyWith<$Res> {
  factory $ChangePasswordRequestCopyWith(ChangePasswordRequest value,
          $Res Function(ChangePasswordRequest) then) =
      _$ChangePasswordRequestCopyWithImpl<$Res, ChangePasswordRequest>;
  @useResult
  $Res call(
      {String password, @JsonKey(name: 'old_password') String oldPassword});
}

/// @nodoc
class _$ChangePasswordRequestCopyWithImpl<$Res,
        $Val extends ChangePasswordRequest>
    implements $ChangePasswordRequestCopyWith<$Res> {
  _$ChangePasswordRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? oldPassword = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangePasswordRequestCopyWith<$Res>
    implements $ChangePasswordRequestCopyWith<$Res> {
  factory _$$_ChangePasswordRequestCopyWith(_$_ChangePasswordRequest value,
          $Res Function(_$_ChangePasswordRequest) then) =
      __$$_ChangePasswordRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String password, @JsonKey(name: 'old_password') String oldPassword});
}

/// @nodoc
class __$$_ChangePasswordRequestCopyWithImpl<$Res>
    extends _$ChangePasswordRequestCopyWithImpl<$Res, _$_ChangePasswordRequest>
    implements _$$_ChangePasswordRequestCopyWith<$Res> {
  __$$_ChangePasswordRequestCopyWithImpl(_$_ChangePasswordRequest _value,
      $Res Function(_$_ChangePasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? oldPassword = null,
  }) {
    return _then(_$_ChangePasswordRequest(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_ChangePasswordRequest implements _ChangePasswordRequest {
  const _$_ChangePasswordRequest(
      {required this.password,
      @JsonKey(name: 'old_password') required this.oldPassword});

  @override
  final String password;
  @override
  @JsonKey(name: 'old_password')
  final String oldPassword;

  @override
  String toString() {
    return 'ChangePasswordRequest(password: $password, oldPassword: $oldPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangePasswordRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, password, oldPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangePasswordRequestCopyWith<_$_ChangePasswordRequest> get copyWith =>
      __$$_ChangePasswordRequestCopyWithImpl<_$_ChangePasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangePasswordRequestToJson(
      this,
    );
  }
}

abstract class _ChangePasswordRequest implements ChangePasswordRequest {
  const factory _ChangePasswordRequest(
          {required final String password,
          @JsonKey(name: 'old_password') required final String oldPassword}) =
      _$_ChangePasswordRequest;

  @override
  String get password;
  @override
  @JsonKey(name: 'old_password')
  String get oldPassword;
  @override
  @JsonKey(ignore: true)
  _$$_ChangePasswordRequestCopyWith<_$_ChangePasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
