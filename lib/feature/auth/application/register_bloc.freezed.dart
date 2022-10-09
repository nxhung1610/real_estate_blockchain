// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterEventNameChanged value) nameChanged,
    required TResult Function(RegisterEventEmailChanged value) emailChanged,
    required TResult Function(RegisterEventPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(RegisterEventReggisterPressed value)
        registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;
}

/// @nodoc
abstract class _$$RegisterEventNameChangedCopyWith<$Res> {
  factory _$$RegisterEventNameChangedCopyWith(_$RegisterEventNameChanged value,
          $Res Function(_$RegisterEventNameChanged) then) =
      __$$RegisterEventNameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$$RegisterEventNameChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$RegisterEventNameChangedCopyWith<$Res> {
  __$$RegisterEventNameChangedCopyWithImpl(_$RegisterEventNameChanged _value,
      $Res Function(_$RegisterEventNameChanged) _then)
      : super(_value, (v) => _then(v as _$RegisterEventNameChanged));

  @override
  _$RegisterEventNameChanged get _value =>
      super._value as _$RegisterEventNameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$RegisterEventNameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterEventNameChanged implements RegisterEventNameChanged {
  const _$RegisterEventNameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'RegisterEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterEventNameChanged &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$RegisterEventNameChangedCopyWith<_$RegisterEventNameChanged>
      get copyWith =>
          __$$RegisterEventNameChangedCopyWithImpl<_$RegisterEventNameChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterEventNameChanged value) nameChanged,
    required TResult Function(RegisterEventEmailChanged value) emailChanged,
    required TResult Function(RegisterEventPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(RegisterEventReggisterPressed value)
        registerPressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterEventNameChanged implements RegisterEvent {
  const factory RegisterEventNameChanged(final String name) =
      _$RegisterEventNameChanged;

  String get name;
  @JsonKey(ignore: true)
  _$$RegisterEventNameChangedCopyWith<_$RegisterEventNameChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterEventEmailChangedCopyWith<$Res> {
  factory _$$RegisterEventEmailChangedCopyWith(
          _$RegisterEventEmailChanged value,
          $Res Function(_$RegisterEventEmailChanged) then) =
      __$$RegisterEventEmailChangedCopyWithImpl<$Res>;
  $Res call({String emailAddress});
}

/// @nodoc
class __$$RegisterEventEmailChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$RegisterEventEmailChangedCopyWith<$Res> {
  __$$RegisterEventEmailChangedCopyWithImpl(_$RegisterEventEmailChanged _value,
      $Res Function(_$RegisterEventEmailChanged) _then)
      : super(_value, (v) => _then(v as _$RegisterEventEmailChanged));

  @override
  _$RegisterEventEmailChanged get _value =>
      super._value as _$RegisterEventEmailChanged;

  @override
  $Res call({
    Object? emailAddress = freezed,
  }) {
    return _then(_$RegisterEventEmailChanged(
      emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterEventEmailChanged implements RegisterEventEmailChanged {
  const _$RegisterEventEmailChanged(this.emailAddress);

  @override
  final String emailAddress;

  @override
  String toString() {
    return 'RegisterEvent.emailChanged(emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterEventEmailChanged &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(emailAddress));

  @JsonKey(ignore: true)
  @override
  _$$RegisterEventEmailChangedCopyWith<_$RegisterEventEmailChanged>
      get copyWith => __$$RegisterEventEmailChangedCopyWithImpl<
          _$RegisterEventEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return emailChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
  }) {
    return emailChanged?.call(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
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
    required TResult Function(RegisterEventNameChanged value) nameChanged,
    required TResult Function(RegisterEventEmailChanged value) emailChanged,
    required TResult Function(RegisterEventPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(RegisterEventReggisterPressed value)
        registerPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterEventEmailChanged implements RegisterEvent {
  const factory RegisterEventEmailChanged(final String emailAddress) =
      _$RegisterEventEmailChanged;

  String get emailAddress;
  @JsonKey(ignore: true)
  _$$RegisterEventEmailChangedCopyWith<_$RegisterEventEmailChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterEventPasswordChangedCopyWith<$Res> {
  factory _$$RegisterEventPasswordChangedCopyWith(
          _$RegisterEventPasswordChanged value,
          $Res Function(_$RegisterEventPasswordChanged) then) =
      __$$RegisterEventPasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$$RegisterEventPasswordChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$RegisterEventPasswordChangedCopyWith<$Res> {
  __$$RegisterEventPasswordChangedCopyWithImpl(
      _$RegisterEventPasswordChanged _value,
      $Res Function(_$RegisterEventPasswordChanged) _then)
      : super(_value, (v) => _then(v as _$RegisterEventPasswordChanged));

  @override
  _$RegisterEventPasswordChanged get _value =>
      super._value as _$RegisterEventPasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$RegisterEventPasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterEventPasswordChanged implements RegisterEventPasswordChanged {
  const _$RegisterEventPasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'RegisterEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterEventPasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$RegisterEventPasswordChangedCopyWith<_$RegisterEventPasswordChanged>
      get copyWith => __$$RegisterEventPasswordChangedCopyWithImpl<
          _$RegisterEventPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
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
    required TResult Function(RegisterEventNameChanged value) nameChanged,
    required TResult Function(RegisterEventEmailChanged value) emailChanged,
    required TResult Function(RegisterEventPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(RegisterEventReggisterPressed value)
        registerPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterEventPasswordChanged implements RegisterEvent {
  const factory RegisterEventPasswordChanged(final String password) =
      _$RegisterEventPasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$RegisterEventPasswordChangedCopyWith<_$RegisterEventPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterEventPasswordVisibleChangedCopyWith<$Res> {
  factory _$$RegisterEventPasswordVisibleChangedCopyWith(
          _$RegisterEventPasswordVisibleChanged value,
          $Res Function(_$RegisterEventPasswordVisibleChanged) then) =
      __$$RegisterEventPasswordVisibleChangedCopyWithImpl<$Res>;
  $Res call({bool visible});
}

/// @nodoc
class __$$RegisterEventPasswordVisibleChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$RegisterEventPasswordVisibleChangedCopyWith<$Res> {
  __$$RegisterEventPasswordVisibleChangedCopyWithImpl(
      _$RegisterEventPasswordVisibleChanged _value,
      $Res Function(_$RegisterEventPasswordVisibleChanged) _then)
      : super(_value, (v) => _then(v as _$RegisterEventPasswordVisibleChanged));

  @override
  _$RegisterEventPasswordVisibleChanged get _value =>
      super._value as _$RegisterEventPasswordVisibleChanged;

  @override
  $Res call({
    Object? visible = freezed,
  }) {
    return _then(_$RegisterEventPasswordVisibleChanged(
      visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RegisterEventPasswordVisibleChanged
    implements RegisterEventPasswordVisibleChanged {
  const _$RegisterEventPasswordVisibleChanged(this.visible);

  @override
  final bool visible;

  @override
  String toString() {
    return 'RegisterEvent.passwordVisibleChanged(visible: $visible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterEventPasswordVisibleChanged &&
            const DeepCollectionEquality().equals(other.visible, visible));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(visible));

  @JsonKey(ignore: true)
  @override
  _$$RegisterEventPasswordVisibleChangedCopyWith<
          _$RegisterEventPasswordVisibleChanged>
      get copyWith => __$$RegisterEventPasswordVisibleChangedCopyWithImpl<
          _$RegisterEventPasswordVisibleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return passwordVisibleChanged(visible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
  }) {
    return passwordVisibleChanged?.call(visible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
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
    required TResult Function(RegisterEventNameChanged value) nameChanged,
    required TResult Function(RegisterEventEmailChanged value) emailChanged,
    required TResult Function(RegisterEventPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(RegisterEventReggisterPressed value)
        registerPressed,
  }) {
    return passwordVisibleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return passwordVisibleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (passwordVisibleChanged != null) {
      return passwordVisibleChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterEventPasswordVisibleChanged implements RegisterEvent {
  const factory RegisterEventPasswordVisibleChanged(final bool visible) =
      _$RegisterEventPasswordVisibleChanged;

  bool get visible;
  @JsonKey(ignore: true)
  _$$RegisterEventPasswordVisibleChangedCopyWith<
          _$RegisterEventPasswordVisibleChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterEventReggisterPressedCopyWith<$Res> {
  factory _$$RegisterEventReggisterPressedCopyWith(
          _$RegisterEventReggisterPressed value,
          $Res Function(_$RegisterEventReggisterPressed) then) =
      __$$RegisterEventReggisterPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterEventReggisterPressedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$RegisterEventReggisterPressedCopyWith<$Res> {
  __$$RegisterEventReggisterPressedCopyWithImpl(
      _$RegisterEventReggisterPressed _value,
      $Res Function(_$RegisterEventReggisterPressed) _then)
      : super(_value, (v) => _then(v as _$RegisterEventReggisterPressed));

  @override
  _$RegisterEventReggisterPressed get _value =>
      super._value as _$RegisterEventReggisterPressed;
}

/// @nodoc

class _$RegisterEventReggisterPressed implements RegisterEventReggisterPressed {
  const _$RegisterEventReggisterPressed();

  @override
  String toString() {
    return 'RegisterEvent.registerPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterEventReggisterPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return registerPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
  }) {
    return registerPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) {
    if (registerPressed != null) {
      return registerPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterEventNameChanged value) nameChanged,
    required TResult Function(RegisterEventEmailChanged value) emailChanged,
    required TResult Function(RegisterEventPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(RegisterEventReggisterPressed value)
        registerPressed,
  }) {
    return registerPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return registerPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventNameChanged value)? nameChanged,
    TResult Function(RegisterEventEmailChanged value)? emailChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (registerPressed != null) {
      return registerPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterEventReggisterPressed implements RegisterEvent {
  const factory RegisterEventReggisterPressed() =
      _$RegisterEventReggisterPressed;
}

/// @nodoc
mixin _$RegisterState {
  EmailAddressAuth get emailAddress => throw _privateConstructorUsedError;
  PasswordAuth get password => throw _privateConstructorUsedError;
  bool get passwordVisible => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddressAuth emailAddress,
      PasswordAuth password,
      bool passwordVisible,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;

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
abstract class _$$_RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$_RegisterStateCopyWith(
          _$_RegisterState value, $Res Function(_$_RegisterState) then) =
      __$$_RegisterStateCopyWithImpl<$Res>;
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
class __$$_RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_RegisterStateCopyWith<$Res> {
  __$$_RegisterStateCopyWithImpl(
      _$_RegisterState _value, $Res Function(_$_RegisterState) _then)
      : super(_value, (v) => _then(v as _$_RegisterState));

  @override
  _$_RegisterState get _value => super._value as _$_RegisterState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? passwordVisible = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_RegisterState(
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

class _$_RegisterState implements _RegisterState {
  const _$_RegisterState(
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
    return 'RegisterState(emailAddress: $emailAddress, password: $password, passwordVisible: $passwordVisible, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterState &&
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
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      __$$_RegisterStateCopyWithImpl<_$_RegisterState>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {required final EmailAddressAuth emailAddress,
      required final PasswordAuth password,
      final bool passwordVisible,
      final Status status}) = _$_RegisterState;

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
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
