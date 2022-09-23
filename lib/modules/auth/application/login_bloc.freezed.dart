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
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventEmailChanged value) emailChanged,
    required TResult Function(LoginEventPasswordChanged value) passwordChanged,
    required TResult Function(LoginEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(LoginEventLoginPressed value) loginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
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
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$$LoginEventEmailChangedCopyWith<$Res> {
  factory _$$LoginEventEmailChangedCopyWith(_$LoginEventEmailChanged value,
          $Res Function(_$LoginEventEmailChanged) then) =
      __$$LoginEventEmailChangedCopyWithImpl<$Res>;
  $Res call({String emailAddress});
}

/// @nodoc
class __$$LoginEventEmailChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventEmailChangedCopyWith<$Res> {
  __$$LoginEventEmailChangedCopyWithImpl(_$LoginEventEmailChanged _value,
      $Res Function(_$LoginEventEmailChanged) _then)
      : super(_value, (v) => _then(v as _$LoginEventEmailChanged));

  @override
  _$LoginEventEmailChanged get _value =>
      super._value as _$LoginEventEmailChanged;

  @override
  $Res call({
    Object? emailAddress = freezed,
  }) {
    return _then(_$LoginEventEmailChanged(
      emailAddress == freezed
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
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(emailAddress));

  @JsonKey(ignore: true)
  @override
  _$$LoginEventEmailChangedCopyWith<_$LoginEventEmailChanged> get copyWith =>
      __$$LoginEventEmailChangedCopyWithImpl<_$LoginEventEmailChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) {
    return emailChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
  }) {
    return emailChanged?.call(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
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
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
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
abstract class _$$LoginEventPasswordChangedCopyWith<$Res> {
  factory _$$LoginEventPasswordChangedCopyWith(
          _$LoginEventPasswordChanged value,
          $Res Function(_$LoginEventPasswordChanged) then) =
      __$$LoginEventPasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$$LoginEventPasswordChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventPasswordChangedCopyWith<$Res> {
  __$$LoginEventPasswordChangedCopyWithImpl(_$LoginEventPasswordChanged _value,
      $Res Function(_$LoginEventPasswordChanged) _then)
      : super(_value, (v) => _then(v as _$LoginEventPasswordChanged));

  @override
  _$LoginEventPasswordChanged get _value =>
      super._value as _$LoginEventPasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$LoginEventPasswordChanged(
      password == freezed
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
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$LoginEventPasswordChangedCopyWith<_$LoginEventPasswordChanged>
      get copyWith => __$$LoginEventPasswordChangedCopyWithImpl<
          _$LoginEventPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
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
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
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
  $Res call({bool visible});
}

/// @nodoc
class __$$LoginEventPasswordVisibleChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventPasswordVisibleChangedCopyWith<$Res> {
  __$$LoginEventPasswordVisibleChangedCopyWithImpl(
      _$LoginEventPasswordVisibleChanged _value,
      $Res Function(_$LoginEventPasswordVisibleChanged) _then)
      : super(_value, (v) => _then(v as _$LoginEventPasswordVisibleChanged));

  @override
  _$LoginEventPasswordVisibleChanged get _value =>
      super._value as _$LoginEventPasswordVisibleChanged;

  @override
  $Res call({
    Object? visible = freezed,
  }) {
    return _then(_$LoginEventPasswordVisibleChanged(
      visible == freezed
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
            const DeepCollectionEquality().equals(other.visible, visible));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(visible));

  @JsonKey(ignore: true)
  @override
  _$$LoginEventPasswordVisibleChangedCopyWith<
          _$LoginEventPasswordVisibleChanged>
      get copyWith => __$$LoginEventPasswordVisibleChangedCopyWithImpl<
          _$LoginEventPasswordVisibleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) {
    return passwordVisibleChanged(visible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
  }) {
    return passwordVisibleChanged?.call(visible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
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
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
  }) {
    return passwordVisibleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
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
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventLoginPressedCopyWith<$Res> {
  __$$LoginEventLoginPressedCopyWithImpl(_$LoginEventLoginPressed _value,
      $Res Function(_$LoginEventLoginPressed) _then)
      : super(_value, (v) => _then(v as _$LoginEventLoginPressed));

  @override
  _$LoginEventLoginPressed get _value =>
      super._value as _$LoginEventLoginPressed;
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
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() loginPressed,
  }) {
    return loginPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? loginPressed,
  }) {
    return loginPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
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
    TResult Function(LoginEventEmailChanged value)? emailChanged,
    TResult Function(LoginEventPasswordChanged value)? passwordChanged,
    TResult Function(LoginEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(LoginEventLoginPressed value)? loginPressed,
  }) {
    return loginPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventEmailChanged value)? emailChanged,
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
  EmailAddressAuth get emailAddress => throw _privateConstructorUsedError;
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
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddressAuth emailAddress,
      PasswordAuth password,
      bool passwordVisible,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? passwordVisible = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddressAuth,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as PasswordAuth,
      passwordVisible: passwordVisible == freezed
          ? _value.passwordVisible
          : passwordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }

  @override
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
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
  $Res call(
      {EmailAddressAuth emailAddress,
      PasswordAuth password,
      bool passwordVisible,
      Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, (v) => _then(v as _$_LoginState));

  @override
  _$_LoginState get _value => super._value as _$_LoginState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? passwordVisible = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_LoginState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddressAuth,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as PasswordAuth,
      passwordVisible: passwordVisible == freezed
          ? _value.passwordVisible
          : passwordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {required this.emailAddress,
      required this.password,
      this.passwordVisible = false,
      this.status = const Status.idle()});

  @override
  final EmailAddressAuth emailAddress;
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
    return 'LoginState(emailAddress: $emailAddress, password: $password, passwordVisible: $passwordVisible, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.passwordVisible, passwordVisible) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(passwordVisible),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required final EmailAddressAuth emailAddress,
      required final PasswordAuth password,
      final bool passwordVisible,
      final Status status}) = _$_LoginState;

  @override
  EmailAddressAuth get emailAddress;
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
