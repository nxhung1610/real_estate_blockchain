// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reset_password_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResetPasswordRequest {
  String get phone => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResetPasswordRequestCopyWith<ResetPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordRequestCopyWith<$Res> {
  factory $ResetPasswordRequestCopyWith(ResetPasswordRequest value,
          $Res Function(ResetPasswordRequest) then) =
      _$ResetPasswordRequestCopyWithImpl<$Res, ResetPasswordRequest>;
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class _$ResetPasswordRequestCopyWithImpl<$Res,
        $Val extends ResetPasswordRequest>
    implements $ResetPasswordRequestCopyWith<$Res> {
  _$ResetPasswordRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResetPasswordRequestCopyWith<$Res>
    implements $ResetPasswordRequestCopyWith<$Res> {
  factory _$$_ResetPasswordRequestCopyWith(_$_ResetPasswordRequest value,
          $Res Function(_$_ResetPasswordRequest) then) =
      __$$_ResetPasswordRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class __$$_ResetPasswordRequestCopyWithImpl<$Res>
    extends _$ResetPasswordRequestCopyWithImpl<$Res, _$_ResetPasswordRequest>
    implements _$$_ResetPasswordRequestCopyWith<$Res> {
  __$$_ResetPasswordRequestCopyWithImpl(_$_ResetPasswordRequest _value,
      $Res Function(_$_ResetPasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_$_ResetPasswordRequest(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_ResetPasswordRequest implements _ResetPasswordRequest {
  const _$_ResetPasswordRequest({required this.phone, required this.password});

  @override
  final String phone;
  @override
  final String password;

  @override
  String toString() {
    return 'ResetPasswordRequest(phone: $phone, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResetPasswordRequest &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResetPasswordRequestCopyWith<_$_ResetPasswordRequest> get copyWith =>
      __$$_ResetPasswordRequestCopyWithImpl<_$_ResetPasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResetPasswordRequestToJson(
      this,
    );
  }
}

abstract class _ResetPasswordRequest implements ResetPasswordRequest {
  const factory _ResetPasswordRequest(
      {required final String phone,
      required final String password}) = _$_ResetPasswordRequest;

  @override
  String get phone;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_ResetPasswordRequestCopyWith<_$_ResetPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
