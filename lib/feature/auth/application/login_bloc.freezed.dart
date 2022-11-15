// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? loginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventEmailChanged value) emailChanged,
    required TResult Function(LoginEventPhoneNumberChanged value)
        phoneNumberChanged,
    required TResult Function(LoginEventPasswordChanged value) passwordChanged,
    required TResult Function(LoginEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(LoginEventLoginPressed value) loginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventEmailChanged value)? emailChanged,
    TResult? Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult? Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(LoginEventLoginPressed value)? loginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginEventEmailChangedCopyWith<$Res> {
  factory _$$LoginEventEmailChangedCopyWith(_$LoginEventEmailChanged value,
          $Res Function(_$LoginEventEmailChanged) then) =
      __$$LoginEventEmailChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailAddress});
}

/// @nodoc
class __$$LoginEventEmailChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEventEmailChanged>
    implements _$$LoginEventEmailChangedCopyWith<$Res> {
  __$$LoginEventEmailChangedCopyWithImpl(_$LoginEventEmailChanged _value,
      $Res Function(_$LoginEventEmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
  }) {
    return _then(_$LoginEventEmailChanged(
      null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEventEmailChanged implements LoginEventEmailChanged {
  const _$LoginEventEmailChanged(this.emailAddress);

  @override
  final String emailAddress;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventEmailChanged &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEventEmailChangedCopyWith<_$LoginEventEmailChanged> get copyWith =>
      __$$LoginEventEmailChangedCopyWithImpl<_$LoginEventEmailChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) {
    return emailChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? loginPressed,
  }) {
    return emailChanged?.call(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventEmailChanged value) emailChanged,
    required TResult Function(LoginEventPhoneNumberChanged value)
        phoneNumberChanged,
    required TResult Function(LoginEventPasswordChanged value) passwordChanged,
    required TResult Function(LoginEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(LoginEventLoginPressed value) loginPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventEmailChanged value)? emailChanged,
    TResult? Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult? Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(LoginEventLoginPressed value)? loginPressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class LoginEventEmailChanged implements LoginEvent {
  const factory LoginEventEmailChanged(final String emailAddress) =
      _$LoginEventEmailChanged;

  String get emailAddress;
  @JsonKey(ignore: true)
  _$$LoginEventEmailChangedCopyWith<_$LoginEventEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventPhoneNumberChangedCopyWith<$Res> {
  factory _$$LoginEventPhoneNumberChangedCopyWith(
          _$LoginEventPhoneNumberChanged value,
          $Res Function(_$LoginEventPhoneNumberChanged) then) =
      __$$LoginEventPhoneNumberChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$LoginEventPhoneNumberChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEventPhoneNumberChanged>
    implements _$$LoginEventPhoneNumberChangedCopyWith<$Res> {
  __$$LoginEventPhoneNumberChangedCopyWithImpl(
      _$LoginEventPhoneNumberChanged _value,
      $Res Function(_$LoginEventPhoneNumberChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(_$LoginEventPhoneNumberChanged(
      null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEventPhoneNumberChanged implements LoginEventPhoneNumberChanged {
  const _$LoginEventPhoneNumberChanged(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'LoginEvent.phoneNumberChanged(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventPhoneNumberChanged &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEventPhoneNumberChangedCopyWith<_$LoginEventPhoneNumberChanged>
      get copyWith => __$$LoginEventPhoneNumberChangedCopyWithImpl<
          _$LoginEventPhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) {
    return phoneNumberChanged(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? loginPressed,
  }) {
    return phoneNumberChanged?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventEmailChanged value) emailChanged,
    required TResult Function(LoginEventPhoneNumberChanged value)
        phoneNumberChanged,
    required TResult Function(LoginEventPasswordChanged value) passwordChanged,
    required TResult Function(LoginEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(LoginEventLoginPressed value) loginPressed,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventEmailChanged value)? emailChanged,
    TResult? Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult? Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(LoginEventLoginPressed value)? loginPressed,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class LoginEventPhoneNumberChanged implements LoginEvent {
  const factory LoginEventPhoneNumberChanged(final String phoneNumber) =
      _$LoginEventPhoneNumberChanged;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$LoginEventPhoneNumberChangedCopyWith<_$LoginEventPhoneNumberChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventPasswordChangedCopyWith<$Res> {
  factory _$$LoginEventPasswordChangedCopyWith(
          _$LoginEventPasswordChanged value,
          $Res Function(_$LoginEventPasswordChanged) then) =
      __$$LoginEventPasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$LoginEventPasswordChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEventPasswordChanged>
    implements _$$LoginEventPasswordChangedCopyWith<$Res> {
  __$$LoginEventPasswordChangedCopyWithImpl(_$LoginEventPasswordChanged _value,
      $Res Function(_$LoginEventPasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$LoginEventPasswordChanged(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEventPasswordChanged implements LoginEventPasswordChanged {
  const _$LoginEventPasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventPasswordChanged &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEventPasswordChangedCopyWith<_$LoginEventPasswordChanged>
      get copyWith => __$$LoginEventPasswordChangedCopyWithImpl<
          _$LoginEventPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? loginPressed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventEmailChanged value) emailChanged,
    required TResult Function(LoginEventPhoneNumberChanged value)
        phoneNumberChanged,
    required TResult Function(LoginEventPasswordChanged value) passwordChanged,
    required TResult Function(LoginEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(LoginEventLoginPressed value) loginPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventEmailChanged value)? emailChanged,
    TResult? Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult? Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(LoginEventLoginPressed value)? loginPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class LoginEventPasswordChanged implements LoginEvent {
  const factory LoginEventPasswordChanged(final String password) =
      _$LoginEventPasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$LoginEventPasswordChangedCopyWith<_$LoginEventPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventPasswordVisibleChangedCopyWith<$Res> {
  factory _$$LoginEventPasswordVisibleChangedCopyWith(
          _$LoginEventPasswordVisibleChanged value,
          $Res Function(_$LoginEventPasswordVisibleChanged) then) =
      __$$LoginEventPasswordVisibleChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool visible});
}

/// @nodoc
class __$$LoginEventPasswordVisibleChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEventPasswordVisibleChanged>
    implements _$$LoginEventPasswordVisibleChangedCopyWith<$Res> {
  __$$LoginEventPasswordVisibleChangedCopyWithImpl(
      _$LoginEventPasswordVisibleChanged _value,
      $Res Function(_$LoginEventPasswordVisibleChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visible = null,
  }) {
    return _then(_$LoginEventPasswordVisibleChanged(
      null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginEventPasswordVisibleChanged
    implements LoginEventPasswordVisibleChanged {
  const _$LoginEventPasswordVisibleChanged(this.visible);

  @override
  final bool visible;

  @override
  String toString() {
    return 'LoginEvent.passwordVisibleChanged(visible: $visible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventPasswordVisibleChanged &&
            (identical(other.visible, visible) || other.visible == visible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, visible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEventPasswordVisibleChangedCopyWith<
          _$LoginEventPasswordVisibleChanged>
      get copyWith => __$$LoginEventPasswordVisibleChangedCopyWithImpl<
          _$LoginEventPasswordVisibleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) {
    return passwordVisibleChanged(visible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? loginPressed,
  }) {
    return passwordVisibleChanged?.call(visible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
    required TResult orElse(),
  }) {
    if (passwordVisibleChanged != null) {
      return passwordVisibleChanged(visible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventEmailChanged value) emailChanged,
    required TResult Function(LoginEventPhoneNumberChanged value)
        phoneNumberChanged,
    required TResult Function(LoginEventPasswordChanged value) passwordChanged,
    required TResult Function(LoginEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(LoginEventLoginPressed value) loginPressed,
  }) {
    return passwordVisibleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventEmailChanged value)? emailChanged,
    TResult? Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult? Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(LoginEventLoginPressed value)? loginPressed,
  }) {
    return passwordVisibleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
    required TResult orElse(),
  }) {
    if (passwordVisibleChanged != null) {
      return passwordVisibleChanged(this);
    }
    return orElse();
  }
}

abstract class LoginEventPasswordVisibleChanged implements LoginEvent {
  const factory LoginEventPasswordVisibleChanged(final bool visible) =
      _$LoginEventPasswordVisibleChanged;

  bool get visible;
  @JsonKey(ignore: true)
  _$$LoginEventPasswordVisibleChangedCopyWith<
          _$LoginEventPasswordVisibleChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventLoginPressedCopyWith<$Res> {
  factory _$$LoginEventLoginPressedCopyWith(_$LoginEventLoginPressed value,
          $Res Function(_$LoginEventLoginPressed) then) =
      __$$LoginEventLoginPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEventLoginPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEventLoginPressed>
    implements _$$LoginEventLoginPressedCopyWith<$Res> {
  __$$LoginEventLoginPressedCopyWithImpl(_$LoginEventLoginPressed _value,
      $Res Function(_$LoginEventLoginPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginEventLoginPressed implements LoginEventLoginPressed {
  const _$LoginEventLoginPressed();

  @override
  String toString() {
    return 'LoginEvent.loginPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginEventLoginPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) {
    return loginPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? loginPressed,
  }) {
    return loginPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
    required TResult orElse(),
  }) {
    if (loginPressed != null) {
      return loginPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventEmailChanged value) emailChanged,
    required TResult Function(LoginEventPhoneNumberChanged value)
        phoneNumberChanged,
    required TResult Function(LoginEventPasswordChanged value) passwordChanged,
    required TResult Function(LoginEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(LoginEventLoginPressed value) loginPressed,
  }) {
    return loginPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventEmailChanged value)? emailChanged,
    TResult? Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult? Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(LoginEventLoginPressed value)? loginPressed,
  }) {
    return loginPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
    required TResult orElse(),
  }) {
    if (loginPressed != null) {
      return loginPressed(this);
    }
    return orElse();
  }
}

abstract class LoginEventLoginPressed implements LoginEvent {
  const factory LoginEventLoginPressed() = _$LoginEventLoginPressed;
}

/// @nodoc
mixin _$LoginState {
  PhoneNumberAuth get phoneNumber => throw _privateConstructorUsedError;
  PasswordAuth get password => throw _privateConstructorUsedError;
  bool get passwordVisible => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {PhoneNumberAuth phoneNumber,
      PasswordAuth password,
      bool passwordVisible,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? password = null,
    Object? passwordVisible = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumberAuth,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as PasswordAuth,
      passwordVisible: null == passwordVisible
          ? _value.passwordVisible
          : passwordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_LoginStateCopyWith(
          _$_LoginState value, $Res Function(_$_LoginState) then) =
      __$$_LoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PhoneNumberAuth phoneNumber,
      PasswordAuth password,
      bool passwordVisible,
      Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginState>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? password = null,
    Object? passwordVisible = null,
    Object? status = null,
  }) {
    return _then(_$_LoginState(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumberAuth,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as PasswordAuth,
      passwordVisible: null == passwordVisible
          ? _value.passwordVisible
          : passwordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {required this.phoneNumber,
      required this.password,
      this.passwordVisible = false,
      this.status = const Status.idle()});

  @override
  final PhoneNumberAuth phoneNumber;
  @override
  final PasswordAuth password;
  @override
  @JsonKey()
  final bool passwordVisible;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'LoginState(phoneNumber: $phoneNumber, password: $password, passwordVisible: $passwordVisible, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordVisible, passwordVisible) ||
                other.passwordVisible == passwordVisible) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, phoneNumber, password, passwordVisible, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required final PhoneNumberAuth phoneNumber,
      required final PasswordAuth password,
      final bool passwordVisible,
      final Status status}) = _$_LoginState;

  @override
  PhoneNumberAuth get phoneNumber;
  @override
  PasswordAuth get password;
  @override
  bool get passwordVisible;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
