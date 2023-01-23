// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    required TResult Function(String name) firstNameChanged,
    required TResult Function(String name) lastNameChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? firstNameChanged,
    TResult? Function(String name)? lastNameChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? firstNameChanged,
    TResult Function(String name)? lastNameChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterEventFirstNameChanged value)
        firstNameChanged,
    required TResult Function(RegisterEventLastNameChanged value)
        lastNameChanged,
    required TResult Function(RegisterEventPhoneNumberChanged value)
        phoneNumberChanged,
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
    TResult? Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult? Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult? Function(RegisterEventPhoneNumberChanged value)?
        phoneNumberChanged,
    TResult? Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(RegisterEventReggisterPressed value)? registerPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult Function(RegisterEventPhoneNumberChanged value)? phoneNumberChanged,
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
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegisterEventFirstNameChangedCopyWith<$Res> {
  factory _$$RegisterEventFirstNameChangedCopyWith(
          _$RegisterEventFirstNameChanged value,
          $Res Function(_$RegisterEventFirstNameChanged) then) =
      __$$RegisterEventFirstNameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$RegisterEventFirstNameChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterEventFirstNameChanged>
    implements _$$RegisterEventFirstNameChangedCopyWith<$Res> {
  __$$RegisterEventFirstNameChangedCopyWithImpl(
      _$RegisterEventFirstNameChanged _value,
      $Res Function(_$RegisterEventFirstNameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$RegisterEventFirstNameChanged(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterEventFirstNameChanged implements RegisterEventFirstNameChanged {
  const _$RegisterEventFirstNameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'RegisterEvent.firstNameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterEventFirstNameChanged &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterEventFirstNameChangedCopyWith<_$RegisterEventFirstNameChanged>
      get copyWith => __$$RegisterEventFirstNameChangedCopyWithImpl<
          _$RegisterEventFirstNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) firstNameChanged,
    required TResult Function(String name) lastNameChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return firstNameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? firstNameChanged,
    TResult? Function(String name)? lastNameChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? registerPressed,
  }) {
    return firstNameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? firstNameChanged,
    TResult Function(String name)? lastNameChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterEventFirstNameChanged value)
        firstNameChanged,
    required TResult Function(RegisterEventLastNameChanged value)
        lastNameChanged,
    required TResult Function(RegisterEventPhoneNumberChanged value)
        phoneNumberChanged,
    required TResult Function(RegisterEventPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(RegisterEventReggisterPressed value)
        registerPressed,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult? Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult? Function(RegisterEventPhoneNumberChanged value)?
        phoneNumberChanged,
    TResult? Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return firstNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult Function(RegisterEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterEventFirstNameChanged implements RegisterEvent {
  const factory RegisterEventFirstNameChanged(final String name) =
      _$RegisterEventFirstNameChanged;

  String get name;
  @JsonKey(ignore: true)
  _$$RegisterEventFirstNameChangedCopyWith<_$RegisterEventFirstNameChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterEventLastNameChangedCopyWith<$Res> {
  factory _$$RegisterEventLastNameChangedCopyWith(
          _$RegisterEventLastNameChanged value,
          $Res Function(_$RegisterEventLastNameChanged) then) =
      __$$RegisterEventLastNameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$RegisterEventLastNameChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterEventLastNameChanged>
    implements _$$RegisterEventLastNameChangedCopyWith<$Res> {
  __$$RegisterEventLastNameChangedCopyWithImpl(
      _$RegisterEventLastNameChanged _value,
      $Res Function(_$RegisterEventLastNameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$RegisterEventLastNameChanged(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterEventLastNameChanged implements RegisterEventLastNameChanged {
  const _$RegisterEventLastNameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'RegisterEvent.lastNameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterEventLastNameChanged &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterEventLastNameChangedCopyWith<_$RegisterEventLastNameChanged>
      get copyWith => __$$RegisterEventLastNameChangedCopyWithImpl<
          _$RegisterEventLastNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) firstNameChanged,
    required TResult Function(String name) lastNameChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return lastNameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? firstNameChanged,
    TResult? Function(String name)? lastNameChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? registerPressed,
  }) {
    return lastNameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? firstNameChanged,
    TResult Function(String name)? lastNameChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterEventFirstNameChanged value)
        firstNameChanged,
    required TResult Function(RegisterEventLastNameChanged value)
        lastNameChanged,
    required TResult Function(RegisterEventPhoneNumberChanged value)
        phoneNumberChanged,
    required TResult Function(RegisterEventPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(RegisterEventReggisterPressed value)
        registerPressed,
  }) {
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult? Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult? Function(RegisterEventPhoneNumberChanged value)?
        phoneNumberChanged,
    TResult? Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return lastNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult Function(RegisterEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterEventLastNameChanged implements RegisterEvent {
  const factory RegisterEventLastNameChanged(final String name) =
      _$RegisterEventLastNameChanged;

  String get name;
  @JsonKey(ignore: true)
  _$$RegisterEventLastNameChangedCopyWith<_$RegisterEventLastNameChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterEventPhoneNumberChangedCopyWith<$Res> {
  factory _$$RegisterEventPhoneNumberChangedCopyWith(
          _$RegisterEventPhoneNumberChanged value,
          $Res Function(_$RegisterEventPhoneNumberChanged) then) =
      __$$RegisterEventPhoneNumberChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$RegisterEventPhoneNumberChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterEventPhoneNumberChanged>
    implements _$$RegisterEventPhoneNumberChangedCopyWith<$Res> {
  __$$RegisterEventPhoneNumberChangedCopyWithImpl(
      _$RegisterEventPhoneNumberChanged _value,
      $Res Function(_$RegisterEventPhoneNumberChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(_$RegisterEventPhoneNumberChanged(
      null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterEventPhoneNumberChanged
    implements RegisterEventPhoneNumberChanged {
  const _$RegisterEventPhoneNumberChanged(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'RegisterEvent.phoneNumberChanged(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterEventPhoneNumberChanged &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterEventPhoneNumberChangedCopyWith<_$RegisterEventPhoneNumberChanged>
      get copyWith => __$$RegisterEventPhoneNumberChangedCopyWithImpl<
          _$RegisterEventPhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) firstNameChanged,
    required TResult Function(String name) lastNameChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return phoneNumberChanged(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? firstNameChanged,
    TResult? Function(String name)? lastNameChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? registerPressed,
  }) {
    return phoneNumberChanged?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? firstNameChanged,
    TResult Function(String name)? lastNameChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(bool visible)? passwordVisibleChanged,
    TResult Function()? registerPressed,
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
    required TResult Function(RegisterEventFirstNameChanged value)
        firstNameChanged,
    required TResult Function(RegisterEventLastNameChanged value)
        lastNameChanged,
    required TResult Function(RegisterEventPhoneNumberChanged value)
        phoneNumberChanged,
    required TResult Function(RegisterEventPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterEventPasswordVisibleChanged value)
        passwordVisibleChanged,
    required TResult Function(RegisterEventReggisterPressed value)
        registerPressed,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult? Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult? Function(RegisterEventPhoneNumberChanged value)?
        phoneNumberChanged,
    TResult? Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult Function(RegisterEventPhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult Function(RegisterEventReggisterPressed value)? registerPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterEventPhoneNumberChanged implements RegisterEvent {
  const factory RegisterEventPhoneNumberChanged(final String phoneNumber) =
      _$RegisterEventPhoneNumberChanged;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$RegisterEventPhoneNumberChangedCopyWith<_$RegisterEventPhoneNumberChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterEventPasswordChangedCopyWith<$Res> {
  factory _$$RegisterEventPasswordChangedCopyWith(
          _$RegisterEventPasswordChanged value,
          $Res Function(_$RegisterEventPasswordChanged) then) =
      __$$RegisterEventPasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$RegisterEventPasswordChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterEventPasswordChanged>
    implements _$$RegisterEventPasswordChangedCopyWith<$Res> {
  __$$RegisterEventPasswordChangedCopyWithImpl(
      _$RegisterEventPasswordChanged _value,
      $Res Function(_$RegisterEventPasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$RegisterEventPasswordChanged(
      null == password
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
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterEventPasswordChangedCopyWith<_$RegisterEventPasswordChanged>
      get copyWith => __$$RegisterEventPasswordChangedCopyWithImpl<
          _$RegisterEventPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) firstNameChanged,
    required TResult Function(String name) lastNameChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? firstNameChanged,
    TResult? Function(String name)? lastNameChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? registerPressed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? firstNameChanged,
    TResult Function(String name)? lastNameChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
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
    required TResult Function(RegisterEventFirstNameChanged value)
        firstNameChanged,
    required TResult Function(RegisterEventLastNameChanged value)
        lastNameChanged,
    required TResult Function(RegisterEventPhoneNumberChanged value)
        phoneNumberChanged,
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
    TResult? Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult? Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult? Function(RegisterEventPhoneNumberChanged value)?
        phoneNumberChanged,
    TResult? Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult Function(RegisterEventPhoneNumberChanged value)? phoneNumberChanged,
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
  @useResult
  $Res call({bool visible});
}

/// @nodoc
class __$$RegisterEventPasswordVisibleChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res,
        _$RegisterEventPasswordVisibleChanged>
    implements _$$RegisterEventPasswordVisibleChangedCopyWith<$Res> {
  __$$RegisterEventPasswordVisibleChangedCopyWithImpl(
      _$RegisterEventPasswordVisibleChanged _value,
      $Res Function(_$RegisterEventPasswordVisibleChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visible = null,
  }) {
    return _then(_$RegisterEventPasswordVisibleChanged(
      null == visible
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
            (identical(other.visible, visible) || other.visible == visible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, visible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterEventPasswordVisibleChangedCopyWith<
          _$RegisterEventPasswordVisibleChanged>
      get copyWith => __$$RegisterEventPasswordVisibleChangedCopyWithImpl<
          _$RegisterEventPasswordVisibleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) firstNameChanged,
    required TResult Function(String name) lastNameChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return passwordVisibleChanged(visible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? firstNameChanged,
    TResult? Function(String name)? lastNameChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? registerPressed,
  }) {
    return passwordVisibleChanged?.call(visible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? firstNameChanged,
    TResult Function(String name)? lastNameChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
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
    required TResult Function(RegisterEventFirstNameChanged value)
        firstNameChanged,
    required TResult Function(RegisterEventLastNameChanged value)
        lastNameChanged,
    required TResult Function(RegisterEventPhoneNumberChanged value)
        phoneNumberChanged,
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
    TResult? Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult? Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult? Function(RegisterEventPhoneNumberChanged value)?
        phoneNumberChanged,
    TResult? Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return passwordVisibleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult Function(RegisterEventPhoneNumberChanged value)? phoneNumberChanged,
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
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterEventReggisterPressed>
    implements _$$RegisterEventReggisterPressedCopyWith<$Res> {
  __$$RegisterEventReggisterPressedCopyWithImpl(
      _$RegisterEventReggisterPressed _value,
      $Res Function(_$RegisterEventReggisterPressed) _then)
      : super(_value, _then);
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
    required TResult Function(String name) firstNameChanged,
    required TResult Function(String name) lastNameChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(bool visible) passwordVisibleChanged,
    required TResult Function() registerPressed,
  }) {
    return registerPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? firstNameChanged,
    TResult? Function(String name)? lastNameChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(bool visible)? passwordVisibleChanged,
    TResult? Function()? registerPressed,
  }) {
    return registerPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? firstNameChanged,
    TResult Function(String name)? lastNameChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
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
    required TResult Function(RegisterEventFirstNameChanged value)
        firstNameChanged,
    required TResult Function(RegisterEventLastNameChanged value)
        lastNameChanged,
    required TResult Function(RegisterEventPhoneNumberChanged value)
        phoneNumberChanged,
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
    TResult? Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult? Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult? Function(RegisterEventPhoneNumberChanged value)?
        phoneNumberChanged,
    TResult? Function(RegisterEventPasswordChanged value)? passwordChanged,
    TResult? Function(RegisterEventPasswordVisibleChanged value)?
        passwordVisibleChanged,
    TResult? Function(RegisterEventReggisterPressed value)? registerPressed,
  }) {
    return registerPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventFirstNameChanged value)? firstNameChanged,
    TResult Function(RegisterEventLastNameChanged value)? lastNameChanged,
    TResult Function(RegisterEventPhoneNumberChanged value)? phoneNumberChanged,
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
  PhoneNumberAuth get phoneNumber => throw _privateConstructorUsedError;
  PasswordAuth get password => throw _privateConstructorUsedError;
  NameAuth get firstName => throw _privateConstructorUsedError;
  NameAuth get lastName => throw _privateConstructorUsedError;
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
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {PhoneNumberAuth phoneNumber,
      PasswordAuth password,
      NameAuth firstName,
      NameAuth lastName,
      bool passwordVisible,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? password = null,
    Object? firstName = null,
    Object? lastName = null,
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
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as NameAuth,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as NameAuth,
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
abstract class _$$_RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$_RegisterStateCopyWith(
          _$_RegisterState value, $Res Function(_$_RegisterState) then) =
      __$$_RegisterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PhoneNumberAuth phoneNumber,
      PasswordAuth password,
      NameAuth firstName,
      NameAuth lastName,
      bool passwordVisible,
      Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$_RegisterState>
    implements _$$_RegisterStateCopyWith<$Res> {
  __$$_RegisterStateCopyWithImpl(
      _$_RegisterState _value, $Res Function(_$_RegisterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? password = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? passwordVisible = null,
    Object? status = null,
  }) {
    return _then(_$_RegisterState(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumberAuth,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as PasswordAuth,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as NameAuth,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as NameAuth,
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

class _$_RegisterState implements _RegisterState {
  const _$_RegisterState(
      {required this.phoneNumber,
      required this.password,
      required this.firstName,
      required this.lastName,
      this.passwordVisible = false,
      this.status = const Status.idle()});

  @override
  final PhoneNumberAuth phoneNumber;
  @override
  final PasswordAuth password;
  @override
  final NameAuth firstName;
  @override
  final NameAuth lastName;
  @override
  @JsonKey()
  final bool passwordVisible;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'RegisterState(phoneNumber: $phoneNumber, password: $password, firstName: $firstName, lastName: $lastName, passwordVisible: $passwordVisible, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterState &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.passwordVisible, passwordVisible) ||
                other.passwordVisible == passwordVisible) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber, password, firstName,
      lastName, passwordVisible, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      __$$_RegisterStateCopyWithImpl<_$_RegisterState>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {required final PhoneNumberAuth phoneNumber,
      required final PasswordAuth password,
      required final NameAuth firstName,
      required final NameAuth lastName,
      final bool passwordVisible,
      final Status status}) = _$_RegisterState;

  @override
  PhoneNumberAuth get phoneNumber;
  @override
  PasswordAuth get password;
  @override
  NameAuth get firstName;
  @override
  NameAuth get lastName;
  @override
  bool get passwordVisible;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
