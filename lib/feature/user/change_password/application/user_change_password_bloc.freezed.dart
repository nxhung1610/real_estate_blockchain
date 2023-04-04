// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_change_password_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserChangePasswordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String password) onNewPasswordChanged,
    required TResult Function(String rePassword) onRenewPasswordChanged,
    required TResult Function(String oldPassword) onOldPasswordChanged,
    required TResult Function() onChangeVisibleOldPassword,
    required TResult Function() onChangeVisibleNewPassword,
    required TResult Function() onChangePasswordSubmit,
    required TResult Function(bool valid) onValid,
    required TResult Function(UserChangePasswordFailure failure) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String password)? onNewPasswordChanged,
    TResult? Function(String rePassword)? onRenewPasswordChanged,
    TResult? Function(String oldPassword)? onOldPasswordChanged,
    TResult? Function()? onChangeVisibleOldPassword,
    TResult? Function()? onChangeVisibleNewPassword,
    TResult? Function()? onChangePasswordSubmit,
    TResult? Function(bool valid)? onValid,
    TResult? Function(UserChangePasswordFailure failure)? onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String password)? onNewPasswordChanged,
    TResult Function(String rePassword)? onRenewPasswordChanged,
    TResult Function(String oldPassword)? onOldPasswordChanged,
    TResult Function()? onChangeVisibleOldPassword,
    TResult Function()? onChangeVisibleNewPassword,
    TResult Function()? onChangePasswordSubmit,
    TResult Function(bool valid)? onValid,
    TResult Function(UserChangePasswordFailure failure)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserChangePasswordEventOnNewPasswordChanged value)
        onNewPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnRenewPasswordChanged value)
        onRenewPasswordChanged,
    required TResult Function(UserChangePasswordEventOnOldPasswordChanged value)
        onOldPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleOldPassword value)
        onChangeVisibleOldPassword,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleNewPassword value)
        onChangeVisibleNewPassword,
    required TResult Function(
            UserChangePasswordEventOnChangePasswordSubmit value)
        onChangePasswordSubmit,
    required TResult Function(UserChangePasswordEventOnValid value) onValid,
    required TResult Function(UserChangePasswordEventOnFailure value) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult? Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult? Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult? Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult? Function(UserChangePasswordEventOnValid value)? onValid,
    TResult? Function(UserChangePasswordEventOnFailure value)? onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult Function(UserChangePasswordEventOnValid value)? onValid,
    TResult Function(UserChangePasswordEventOnFailure value)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserChangePasswordEventCopyWith<$Res> {
  factory $UserChangePasswordEventCopyWith(UserChangePasswordEvent value,
          $Res Function(UserChangePasswordEvent) then) =
      _$UserChangePasswordEventCopyWithImpl<$Res, UserChangePasswordEvent>;
}

/// @nodoc
class _$UserChangePasswordEventCopyWithImpl<$Res,
        $Val extends UserChangePasswordEvent>
    implements $UserChangePasswordEventCopyWith<$Res> {
  _$UserChangePasswordEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$UserChangePasswordEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'UserChangePasswordEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String password) onNewPasswordChanged,
    required TResult Function(String rePassword) onRenewPasswordChanged,
    required TResult Function(String oldPassword) onOldPasswordChanged,
    required TResult Function() onChangeVisibleOldPassword,
    required TResult Function() onChangeVisibleNewPassword,
    required TResult Function() onChangePasswordSubmit,
    required TResult Function(bool valid) onValid,
    required TResult Function(UserChangePasswordFailure failure) onFailure,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String password)? onNewPasswordChanged,
    TResult? Function(String rePassword)? onRenewPasswordChanged,
    TResult? Function(String oldPassword)? onOldPasswordChanged,
    TResult? Function()? onChangeVisibleOldPassword,
    TResult? Function()? onChangeVisibleNewPassword,
    TResult? Function()? onChangePasswordSubmit,
    TResult? Function(bool valid)? onValid,
    TResult? Function(UserChangePasswordFailure failure)? onFailure,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String password)? onNewPasswordChanged,
    TResult Function(String rePassword)? onRenewPasswordChanged,
    TResult Function(String oldPassword)? onOldPasswordChanged,
    TResult Function()? onChangeVisibleOldPassword,
    TResult Function()? onChangeVisibleNewPassword,
    TResult Function()? onChangePasswordSubmit,
    TResult Function(bool valid)? onValid,
    TResult Function(UserChangePasswordFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserChangePasswordEventOnNewPasswordChanged value)
        onNewPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnRenewPasswordChanged value)
        onRenewPasswordChanged,
    required TResult Function(UserChangePasswordEventOnOldPasswordChanged value)
        onOldPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleOldPassword value)
        onChangeVisibleOldPassword,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleNewPassword value)
        onChangeVisibleNewPassword,
    required TResult Function(
            UserChangePasswordEventOnChangePasswordSubmit value)
        onChangePasswordSubmit,
    required TResult Function(UserChangePasswordEventOnValid value) onValid,
    required TResult Function(UserChangePasswordEventOnFailure value) onFailure,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult? Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult? Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult? Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult? Function(UserChangePasswordEventOnValid value)? onValid,
    TResult? Function(UserChangePasswordEventOnFailure value)? onFailure,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult Function(UserChangePasswordEventOnValid value)? onValid,
    TResult Function(UserChangePasswordEventOnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserChangePasswordEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$UserChangePasswordEventOnNewPasswordChangedCopyWith<$Res> {
  factory _$$UserChangePasswordEventOnNewPasswordChangedCopyWith(
          _$UserChangePasswordEventOnNewPasswordChanged value,
          $Res Function(_$UserChangePasswordEventOnNewPasswordChanged) then) =
      __$$UserChangePasswordEventOnNewPasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$UserChangePasswordEventOnNewPasswordChangedCopyWithImpl<$Res>
    extends _$UserChangePasswordEventCopyWithImpl<$Res,
        _$UserChangePasswordEventOnNewPasswordChanged>
    implements _$$UserChangePasswordEventOnNewPasswordChangedCopyWith<$Res> {
  __$$UserChangePasswordEventOnNewPasswordChangedCopyWithImpl(
      _$UserChangePasswordEventOnNewPasswordChanged _value,
      $Res Function(_$UserChangePasswordEventOnNewPasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$UserChangePasswordEventOnNewPasswordChanged(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserChangePasswordEventOnNewPasswordChanged
    implements UserChangePasswordEventOnNewPasswordChanged {
  const _$UserChangePasswordEventOnNewPasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'UserChangePasswordEvent.onNewPasswordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserChangePasswordEventOnNewPasswordChanged &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserChangePasswordEventOnNewPasswordChangedCopyWith<
          _$UserChangePasswordEventOnNewPasswordChanged>
      get copyWith =>
          __$$UserChangePasswordEventOnNewPasswordChangedCopyWithImpl<
              _$UserChangePasswordEventOnNewPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String password) onNewPasswordChanged,
    required TResult Function(String rePassword) onRenewPasswordChanged,
    required TResult Function(String oldPassword) onOldPasswordChanged,
    required TResult Function() onChangeVisibleOldPassword,
    required TResult Function() onChangeVisibleNewPassword,
    required TResult Function() onChangePasswordSubmit,
    required TResult Function(bool valid) onValid,
    required TResult Function(UserChangePasswordFailure failure) onFailure,
  }) {
    return onNewPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String password)? onNewPasswordChanged,
    TResult? Function(String rePassword)? onRenewPasswordChanged,
    TResult? Function(String oldPassword)? onOldPasswordChanged,
    TResult? Function()? onChangeVisibleOldPassword,
    TResult? Function()? onChangeVisibleNewPassword,
    TResult? Function()? onChangePasswordSubmit,
    TResult? Function(bool valid)? onValid,
    TResult? Function(UserChangePasswordFailure failure)? onFailure,
  }) {
    return onNewPasswordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String password)? onNewPasswordChanged,
    TResult Function(String rePassword)? onRenewPasswordChanged,
    TResult Function(String oldPassword)? onOldPasswordChanged,
    TResult Function()? onChangeVisibleOldPassword,
    TResult Function()? onChangeVisibleNewPassword,
    TResult Function()? onChangePasswordSubmit,
    TResult Function(bool valid)? onValid,
    TResult Function(UserChangePasswordFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onNewPasswordChanged != null) {
      return onNewPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserChangePasswordEventOnNewPasswordChanged value)
        onNewPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnRenewPasswordChanged value)
        onRenewPasswordChanged,
    required TResult Function(UserChangePasswordEventOnOldPasswordChanged value)
        onOldPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleOldPassword value)
        onChangeVisibleOldPassword,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleNewPassword value)
        onChangeVisibleNewPassword,
    required TResult Function(
            UserChangePasswordEventOnChangePasswordSubmit value)
        onChangePasswordSubmit,
    required TResult Function(UserChangePasswordEventOnValid value) onValid,
    required TResult Function(UserChangePasswordEventOnFailure value) onFailure,
  }) {
    return onNewPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult? Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult? Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult? Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult? Function(UserChangePasswordEventOnValid value)? onValid,
    TResult? Function(UserChangePasswordEventOnFailure value)? onFailure,
  }) {
    return onNewPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult Function(UserChangePasswordEventOnValid value)? onValid,
    TResult Function(UserChangePasswordEventOnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onNewPasswordChanged != null) {
      return onNewPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class UserChangePasswordEventOnNewPasswordChanged
    implements UserChangePasswordEvent {
  const factory UserChangePasswordEventOnNewPasswordChanged(
      final String password) = _$UserChangePasswordEventOnNewPasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$UserChangePasswordEventOnNewPasswordChangedCopyWith<
          _$UserChangePasswordEventOnNewPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserChangePasswordEventOnRenewPasswordChangedCopyWith<$Res> {
  factory _$$UserChangePasswordEventOnRenewPasswordChangedCopyWith(
          _$UserChangePasswordEventOnRenewPasswordChanged value,
          $Res Function(_$UserChangePasswordEventOnRenewPasswordChanged) then) =
      __$$UserChangePasswordEventOnRenewPasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String rePassword});
}

/// @nodoc
class __$$UserChangePasswordEventOnRenewPasswordChangedCopyWithImpl<$Res>
    extends _$UserChangePasswordEventCopyWithImpl<$Res,
        _$UserChangePasswordEventOnRenewPasswordChanged>
    implements _$$UserChangePasswordEventOnRenewPasswordChangedCopyWith<$Res> {
  __$$UserChangePasswordEventOnRenewPasswordChangedCopyWithImpl(
      _$UserChangePasswordEventOnRenewPasswordChanged _value,
      $Res Function(_$UserChangePasswordEventOnRenewPasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rePassword = null,
  }) {
    return _then(_$UserChangePasswordEventOnRenewPasswordChanged(
      null == rePassword
          ? _value.rePassword
          : rePassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserChangePasswordEventOnRenewPasswordChanged
    implements UserChangePasswordEventOnRenewPasswordChanged {
  const _$UserChangePasswordEventOnRenewPasswordChanged(this.rePassword);

  @override
  final String rePassword;

  @override
  String toString() {
    return 'UserChangePasswordEvent.onRenewPasswordChanged(rePassword: $rePassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserChangePasswordEventOnRenewPasswordChanged &&
            (identical(other.rePassword, rePassword) ||
                other.rePassword == rePassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rePassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserChangePasswordEventOnRenewPasswordChangedCopyWith<
          _$UserChangePasswordEventOnRenewPasswordChanged>
      get copyWith =>
          __$$UserChangePasswordEventOnRenewPasswordChangedCopyWithImpl<
                  _$UserChangePasswordEventOnRenewPasswordChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String password) onNewPasswordChanged,
    required TResult Function(String rePassword) onRenewPasswordChanged,
    required TResult Function(String oldPassword) onOldPasswordChanged,
    required TResult Function() onChangeVisibleOldPassword,
    required TResult Function() onChangeVisibleNewPassword,
    required TResult Function() onChangePasswordSubmit,
    required TResult Function(bool valid) onValid,
    required TResult Function(UserChangePasswordFailure failure) onFailure,
  }) {
    return onRenewPasswordChanged(rePassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String password)? onNewPasswordChanged,
    TResult? Function(String rePassword)? onRenewPasswordChanged,
    TResult? Function(String oldPassword)? onOldPasswordChanged,
    TResult? Function()? onChangeVisibleOldPassword,
    TResult? Function()? onChangeVisibleNewPassword,
    TResult? Function()? onChangePasswordSubmit,
    TResult? Function(bool valid)? onValid,
    TResult? Function(UserChangePasswordFailure failure)? onFailure,
  }) {
    return onRenewPasswordChanged?.call(rePassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String password)? onNewPasswordChanged,
    TResult Function(String rePassword)? onRenewPasswordChanged,
    TResult Function(String oldPassword)? onOldPasswordChanged,
    TResult Function()? onChangeVisibleOldPassword,
    TResult Function()? onChangeVisibleNewPassword,
    TResult Function()? onChangePasswordSubmit,
    TResult Function(bool valid)? onValid,
    TResult Function(UserChangePasswordFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onRenewPasswordChanged != null) {
      return onRenewPasswordChanged(rePassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserChangePasswordEventOnNewPasswordChanged value)
        onNewPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnRenewPasswordChanged value)
        onRenewPasswordChanged,
    required TResult Function(UserChangePasswordEventOnOldPasswordChanged value)
        onOldPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleOldPassword value)
        onChangeVisibleOldPassword,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleNewPassword value)
        onChangeVisibleNewPassword,
    required TResult Function(
            UserChangePasswordEventOnChangePasswordSubmit value)
        onChangePasswordSubmit,
    required TResult Function(UserChangePasswordEventOnValid value) onValid,
    required TResult Function(UserChangePasswordEventOnFailure value) onFailure,
  }) {
    return onRenewPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult? Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult? Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult? Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult? Function(UserChangePasswordEventOnValid value)? onValid,
    TResult? Function(UserChangePasswordEventOnFailure value)? onFailure,
  }) {
    return onRenewPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult Function(UserChangePasswordEventOnValid value)? onValid,
    TResult Function(UserChangePasswordEventOnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onRenewPasswordChanged != null) {
      return onRenewPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class UserChangePasswordEventOnRenewPasswordChanged
    implements UserChangePasswordEvent {
  const factory UserChangePasswordEventOnRenewPasswordChanged(
          final String rePassword) =
      _$UserChangePasswordEventOnRenewPasswordChanged;

  String get rePassword;
  @JsonKey(ignore: true)
  _$$UserChangePasswordEventOnRenewPasswordChangedCopyWith<
          _$UserChangePasswordEventOnRenewPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserChangePasswordEventOnOldPasswordChangedCopyWith<$Res> {
  factory _$$UserChangePasswordEventOnOldPasswordChangedCopyWith(
          _$UserChangePasswordEventOnOldPasswordChanged value,
          $Res Function(_$UserChangePasswordEventOnOldPasswordChanged) then) =
      __$$UserChangePasswordEventOnOldPasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String oldPassword});
}

/// @nodoc
class __$$UserChangePasswordEventOnOldPasswordChangedCopyWithImpl<$Res>
    extends _$UserChangePasswordEventCopyWithImpl<$Res,
        _$UserChangePasswordEventOnOldPasswordChanged>
    implements _$$UserChangePasswordEventOnOldPasswordChangedCopyWith<$Res> {
  __$$UserChangePasswordEventOnOldPasswordChangedCopyWithImpl(
      _$UserChangePasswordEventOnOldPasswordChanged _value,
      $Res Function(_$UserChangePasswordEventOnOldPasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = null,
  }) {
    return _then(_$UserChangePasswordEventOnOldPasswordChanged(
      null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserChangePasswordEventOnOldPasswordChanged
    implements UserChangePasswordEventOnOldPasswordChanged {
  const _$UserChangePasswordEventOnOldPasswordChanged(this.oldPassword);

  @override
  final String oldPassword;

  @override
  String toString() {
    return 'UserChangePasswordEvent.onOldPasswordChanged(oldPassword: $oldPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserChangePasswordEventOnOldPasswordChanged &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, oldPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserChangePasswordEventOnOldPasswordChangedCopyWith<
          _$UserChangePasswordEventOnOldPasswordChanged>
      get copyWith =>
          __$$UserChangePasswordEventOnOldPasswordChangedCopyWithImpl<
              _$UserChangePasswordEventOnOldPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String password) onNewPasswordChanged,
    required TResult Function(String rePassword) onRenewPasswordChanged,
    required TResult Function(String oldPassword) onOldPasswordChanged,
    required TResult Function() onChangeVisibleOldPassword,
    required TResult Function() onChangeVisibleNewPassword,
    required TResult Function() onChangePasswordSubmit,
    required TResult Function(bool valid) onValid,
    required TResult Function(UserChangePasswordFailure failure) onFailure,
  }) {
    return onOldPasswordChanged(oldPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String password)? onNewPasswordChanged,
    TResult? Function(String rePassword)? onRenewPasswordChanged,
    TResult? Function(String oldPassword)? onOldPasswordChanged,
    TResult? Function()? onChangeVisibleOldPassword,
    TResult? Function()? onChangeVisibleNewPassword,
    TResult? Function()? onChangePasswordSubmit,
    TResult? Function(bool valid)? onValid,
    TResult? Function(UserChangePasswordFailure failure)? onFailure,
  }) {
    return onOldPasswordChanged?.call(oldPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String password)? onNewPasswordChanged,
    TResult Function(String rePassword)? onRenewPasswordChanged,
    TResult Function(String oldPassword)? onOldPasswordChanged,
    TResult Function()? onChangeVisibleOldPassword,
    TResult Function()? onChangeVisibleNewPassword,
    TResult Function()? onChangePasswordSubmit,
    TResult Function(bool valid)? onValid,
    TResult Function(UserChangePasswordFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onOldPasswordChanged != null) {
      return onOldPasswordChanged(oldPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserChangePasswordEventOnNewPasswordChanged value)
        onNewPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnRenewPasswordChanged value)
        onRenewPasswordChanged,
    required TResult Function(UserChangePasswordEventOnOldPasswordChanged value)
        onOldPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleOldPassword value)
        onChangeVisibleOldPassword,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleNewPassword value)
        onChangeVisibleNewPassword,
    required TResult Function(
            UserChangePasswordEventOnChangePasswordSubmit value)
        onChangePasswordSubmit,
    required TResult Function(UserChangePasswordEventOnValid value) onValid,
    required TResult Function(UserChangePasswordEventOnFailure value) onFailure,
  }) {
    return onOldPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult? Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult? Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult? Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult? Function(UserChangePasswordEventOnValid value)? onValid,
    TResult? Function(UserChangePasswordEventOnFailure value)? onFailure,
  }) {
    return onOldPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult Function(UserChangePasswordEventOnValid value)? onValid,
    TResult Function(UserChangePasswordEventOnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onOldPasswordChanged != null) {
      return onOldPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class UserChangePasswordEventOnOldPasswordChanged
    implements UserChangePasswordEvent {
  const factory UserChangePasswordEventOnOldPasswordChanged(
      final String oldPassword) = _$UserChangePasswordEventOnOldPasswordChanged;

  String get oldPassword;
  @JsonKey(ignore: true)
  _$$UserChangePasswordEventOnOldPasswordChangedCopyWith<
          _$UserChangePasswordEventOnOldPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserChangePasswordEventOnChangeVisibleOldPasswordCopyWith<
    $Res> {
  factory _$$UserChangePasswordEventOnChangeVisibleOldPasswordCopyWith(
          _$UserChangePasswordEventOnChangeVisibleOldPassword value,
          $Res Function(_$UserChangePasswordEventOnChangeVisibleOldPassword)
              then) =
      __$$UserChangePasswordEventOnChangeVisibleOldPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserChangePasswordEventOnChangeVisibleOldPasswordCopyWithImpl<$Res>
    extends _$UserChangePasswordEventCopyWithImpl<$Res,
        _$UserChangePasswordEventOnChangeVisibleOldPassword>
    implements
        _$$UserChangePasswordEventOnChangeVisibleOldPasswordCopyWith<$Res> {
  __$$UserChangePasswordEventOnChangeVisibleOldPasswordCopyWithImpl(
      _$UserChangePasswordEventOnChangeVisibleOldPassword _value,
      $Res Function(_$UserChangePasswordEventOnChangeVisibleOldPassword) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserChangePasswordEventOnChangeVisibleOldPassword
    implements UserChangePasswordEventOnChangeVisibleOldPassword {
  const _$UserChangePasswordEventOnChangeVisibleOldPassword();

  @override
  String toString() {
    return 'UserChangePasswordEvent.onChangeVisibleOldPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserChangePasswordEventOnChangeVisibleOldPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String password) onNewPasswordChanged,
    required TResult Function(String rePassword) onRenewPasswordChanged,
    required TResult Function(String oldPassword) onOldPasswordChanged,
    required TResult Function() onChangeVisibleOldPassword,
    required TResult Function() onChangeVisibleNewPassword,
    required TResult Function() onChangePasswordSubmit,
    required TResult Function(bool valid) onValid,
    required TResult Function(UserChangePasswordFailure failure) onFailure,
  }) {
    return onChangeVisibleOldPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String password)? onNewPasswordChanged,
    TResult? Function(String rePassword)? onRenewPasswordChanged,
    TResult? Function(String oldPassword)? onOldPasswordChanged,
    TResult? Function()? onChangeVisibleOldPassword,
    TResult? Function()? onChangeVisibleNewPassword,
    TResult? Function()? onChangePasswordSubmit,
    TResult? Function(bool valid)? onValid,
    TResult? Function(UserChangePasswordFailure failure)? onFailure,
  }) {
    return onChangeVisibleOldPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String password)? onNewPasswordChanged,
    TResult Function(String rePassword)? onRenewPasswordChanged,
    TResult Function(String oldPassword)? onOldPasswordChanged,
    TResult Function()? onChangeVisibleOldPassword,
    TResult Function()? onChangeVisibleNewPassword,
    TResult Function()? onChangePasswordSubmit,
    TResult Function(bool valid)? onValid,
    TResult Function(UserChangePasswordFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onChangeVisibleOldPassword != null) {
      return onChangeVisibleOldPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserChangePasswordEventOnNewPasswordChanged value)
        onNewPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnRenewPasswordChanged value)
        onRenewPasswordChanged,
    required TResult Function(UserChangePasswordEventOnOldPasswordChanged value)
        onOldPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleOldPassword value)
        onChangeVisibleOldPassword,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleNewPassword value)
        onChangeVisibleNewPassword,
    required TResult Function(
            UserChangePasswordEventOnChangePasswordSubmit value)
        onChangePasswordSubmit,
    required TResult Function(UserChangePasswordEventOnValid value) onValid,
    required TResult Function(UserChangePasswordEventOnFailure value) onFailure,
  }) {
    return onChangeVisibleOldPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult? Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult? Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult? Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult? Function(UserChangePasswordEventOnValid value)? onValid,
    TResult? Function(UserChangePasswordEventOnFailure value)? onFailure,
  }) {
    return onChangeVisibleOldPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult Function(UserChangePasswordEventOnValid value)? onValid,
    TResult Function(UserChangePasswordEventOnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onChangeVisibleOldPassword != null) {
      return onChangeVisibleOldPassword(this);
    }
    return orElse();
  }
}

abstract class UserChangePasswordEventOnChangeVisibleOldPassword
    implements UserChangePasswordEvent {
  const factory UserChangePasswordEventOnChangeVisibleOldPassword() =
      _$UserChangePasswordEventOnChangeVisibleOldPassword;
}

/// @nodoc
abstract class _$$UserChangePasswordEventOnChangeVisibleNewPasswordCopyWith<
    $Res> {
  factory _$$UserChangePasswordEventOnChangeVisibleNewPasswordCopyWith(
          _$UserChangePasswordEventOnChangeVisibleNewPassword value,
          $Res Function(_$UserChangePasswordEventOnChangeVisibleNewPassword)
              then) =
      __$$UserChangePasswordEventOnChangeVisibleNewPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserChangePasswordEventOnChangeVisibleNewPasswordCopyWithImpl<$Res>
    extends _$UserChangePasswordEventCopyWithImpl<$Res,
        _$UserChangePasswordEventOnChangeVisibleNewPassword>
    implements
        _$$UserChangePasswordEventOnChangeVisibleNewPasswordCopyWith<$Res> {
  __$$UserChangePasswordEventOnChangeVisibleNewPasswordCopyWithImpl(
      _$UserChangePasswordEventOnChangeVisibleNewPassword _value,
      $Res Function(_$UserChangePasswordEventOnChangeVisibleNewPassword) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserChangePasswordEventOnChangeVisibleNewPassword
    implements UserChangePasswordEventOnChangeVisibleNewPassword {
  const _$UserChangePasswordEventOnChangeVisibleNewPassword();

  @override
  String toString() {
    return 'UserChangePasswordEvent.onChangeVisibleNewPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserChangePasswordEventOnChangeVisibleNewPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String password) onNewPasswordChanged,
    required TResult Function(String rePassword) onRenewPasswordChanged,
    required TResult Function(String oldPassword) onOldPasswordChanged,
    required TResult Function() onChangeVisibleOldPassword,
    required TResult Function() onChangeVisibleNewPassword,
    required TResult Function() onChangePasswordSubmit,
    required TResult Function(bool valid) onValid,
    required TResult Function(UserChangePasswordFailure failure) onFailure,
  }) {
    return onChangeVisibleNewPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String password)? onNewPasswordChanged,
    TResult? Function(String rePassword)? onRenewPasswordChanged,
    TResult? Function(String oldPassword)? onOldPasswordChanged,
    TResult? Function()? onChangeVisibleOldPassword,
    TResult? Function()? onChangeVisibleNewPassword,
    TResult? Function()? onChangePasswordSubmit,
    TResult? Function(bool valid)? onValid,
    TResult? Function(UserChangePasswordFailure failure)? onFailure,
  }) {
    return onChangeVisibleNewPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String password)? onNewPasswordChanged,
    TResult Function(String rePassword)? onRenewPasswordChanged,
    TResult Function(String oldPassword)? onOldPasswordChanged,
    TResult Function()? onChangeVisibleOldPassword,
    TResult Function()? onChangeVisibleNewPassword,
    TResult Function()? onChangePasswordSubmit,
    TResult Function(bool valid)? onValid,
    TResult Function(UserChangePasswordFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onChangeVisibleNewPassword != null) {
      return onChangeVisibleNewPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserChangePasswordEventOnNewPasswordChanged value)
        onNewPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnRenewPasswordChanged value)
        onRenewPasswordChanged,
    required TResult Function(UserChangePasswordEventOnOldPasswordChanged value)
        onOldPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleOldPassword value)
        onChangeVisibleOldPassword,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleNewPassword value)
        onChangeVisibleNewPassword,
    required TResult Function(
            UserChangePasswordEventOnChangePasswordSubmit value)
        onChangePasswordSubmit,
    required TResult Function(UserChangePasswordEventOnValid value) onValid,
    required TResult Function(UserChangePasswordEventOnFailure value) onFailure,
  }) {
    return onChangeVisibleNewPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult? Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult? Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult? Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult? Function(UserChangePasswordEventOnValid value)? onValid,
    TResult? Function(UserChangePasswordEventOnFailure value)? onFailure,
  }) {
    return onChangeVisibleNewPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult Function(UserChangePasswordEventOnValid value)? onValid,
    TResult Function(UserChangePasswordEventOnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onChangeVisibleNewPassword != null) {
      return onChangeVisibleNewPassword(this);
    }
    return orElse();
  }
}

abstract class UserChangePasswordEventOnChangeVisibleNewPassword
    implements UserChangePasswordEvent {
  const factory UserChangePasswordEventOnChangeVisibleNewPassword() =
      _$UserChangePasswordEventOnChangeVisibleNewPassword;
}

/// @nodoc
abstract class _$$UserChangePasswordEventOnChangePasswordSubmitCopyWith<$Res> {
  factory _$$UserChangePasswordEventOnChangePasswordSubmitCopyWith(
          _$UserChangePasswordEventOnChangePasswordSubmit value,
          $Res Function(_$UserChangePasswordEventOnChangePasswordSubmit) then) =
      __$$UserChangePasswordEventOnChangePasswordSubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserChangePasswordEventOnChangePasswordSubmitCopyWithImpl<$Res>
    extends _$UserChangePasswordEventCopyWithImpl<$Res,
        _$UserChangePasswordEventOnChangePasswordSubmit>
    implements _$$UserChangePasswordEventOnChangePasswordSubmitCopyWith<$Res> {
  __$$UserChangePasswordEventOnChangePasswordSubmitCopyWithImpl(
      _$UserChangePasswordEventOnChangePasswordSubmit _value,
      $Res Function(_$UserChangePasswordEventOnChangePasswordSubmit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserChangePasswordEventOnChangePasswordSubmit
    implements UserChangePasswordEventOnChangePasswordSubmit {
  const _$UserChangePasswordEventOnChangePasswordSubmit();

  @override
  String toString() {
    return 'UserChangePasswordEvent.onChangePasswordSubmit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserChangePasswordEventOnChangePasswordSubmit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String password) onNewPasswordChanged,
    required TResult Function(String rePassword) onRenewPasswordChanged,
    required TResult Function(String oldPassword) onOldPasswordChanged,
    required TResult Function() onChangeVisibleOldPassword,
    required TResult Function() onChangeVisibleNewPassword,
    required TResult Function() onChangePasswordSubmit,
    required TResult Function(bool valid) onValid,
    required TResult Function(UserChangePasswordFailure failure) onFailure,
  }) {
    return onChangePasswordSubmit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String password)? onNewPasswordChanged,
    TResult? Function(String rePassword)? onRenewPasswordChanged,
    TResult? Function(String oldPassword)? onOldPasswordChanged,
    TResult? Function()? onChangeVisibleOldPassword,
    TResult? Function()? onChangeVisibleNewPassword,
    TResult? Function()? onChangePasswordSubmit,
    TResult? Function(bool valid)? onValid,
    TResult? Function(UserChangePasswordFailure failure)? onFailure,
  }) {
    return onChangePasswordSubmit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String password)? onNewPasswordChanged,
    TResult Function(String rePassword)? onRenewPasswordChanged,
    TResult Function(String oldPassword)? onOldPasswordChanged,
    TResult Function()? onChangeVisibleOldPassword,
    TResult Function()? onChangeVisibleNewPassword,
    TResult Function()? onChangePasswordSubmit,
    TResult Function(bool valid)? onValid,
    TResult Function(UserChangePasswordFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onChangePasswordSubmit != null) {
      return onChangePasswordSubmit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserChangePasswordEventOnNewPasswordChanged value)
        onNewPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnRenewPasswordChanged value)
        onRenewPasswordChanged,
    required TResult Function(UserChangePasswordEventOnOldPasswordChanged value)
        onOldPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleOldPassword value)
        onChangeVisibleOldPassword,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleNewPassword value)
        onChangeVisibleNewPassword,
    required TResult Function(
            UserChangePasswordEventOnChangePasswordSubmit value)
        onChangePasswordSubmit,
    required TResult Function(UserChangePasswordEventOnValid value) onValid,
    required TResult Function(UserChangePasswordEventOnFailure value) onFailure,
  }) {
    return onChangePasswordSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult? Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult? Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult? Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult? Function(UserChangePasswordEventOnValid value)? onValid,
    TResult? Function(UserChangePasswordEventOnFailure value)? onFailure,
  }) {
    return onChangePasswordSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult Function(UserChangePasswordEventOnValid value)? onValid,
    TResult Function(UserChangePasswordEventOnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onChangePasswordSubmit != null) {
      return onChangePasswordSubmit(this);
    }
    return orElse();
  }
}

abstract class UserChangePasswordEventOnChangePasswordSubmit
    implements UserChangePasswordEvent {
  const factory UserChangePasswordEventOnChangePasswordSubmit() =
      _$UserChangePasswordEventOnChangePasswordSubmit;
}

/// @nodoc
abstract class _$$UserChangePasswordEventOnValidCopyWith<$Res> {
  factory _$$UserChangePasswordEventOnValidCopyWith(
          _$UserChangePasswordEventOnValid value,
          $Res Function(_$UserChangePasswordEventOnValid) then) =
      __$$UserChangePasswordEventOnValidCopyWithImpl<$Res>;
  @useResult
  $Res call({bool valid});
}

/// @nodoc
class __$$UserChangePasswordEventOnValidCopyWithImpl<$Res>
    extends _$UserChangePasswordEventCopyWithImpl<$Res,
        _$UserChangePasswordEventOnValid>
    implements _$$UserChangePasswordEventOnValidCopyWith<$Res> {
  __$$UserChangePasswordEventOnValidCopyWithImpl(
      _$UserChangePasswordEventOnValid _value,
      $Res Function(_$UserChangePasswordEventOnValid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valid = null,
  }) {
    return _then(_$UserChangePasswordEventOnValid(
      null == valid
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UserChangePasswordEventOnValid
    implements UserChangePasswordEventOnValid {
  const _$UserChangePasswordEventOnValid(this.valid);

  @override
  final bool valid;

  @override
  String toString() {
    return 'UserChangePasswordEvent.onValid(valid: $valid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserChangePasswordEventOnValid &&
            (identical(other.valid, valid) || other.valid == valid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, valid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserChangePasswordEventOnValidCopyWith<_$UserChangePasswordEventOnValid>
      get copyWith => __$$UserChangePasswordEventOnValidCopyWithImpl<
          _$UserChangePasswordEventOnValid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String password) onNewPasswordChanged,
    required TResult Function(String rePassword) onRenewPasswordChanged,
    required TResult Function(String oldPassword) onOldPasswordChanged,
    required TResult Function() onChangeVisibleOldPassword,
    required TResult Function() onChangeVisibleNewPassword,
    required TResult Function() onChangePasswordSubmit,
    required TResult Function(bool valid) onValid,
    required TResult Function(UserChangePasswordFailure failure) onFailure,
  }) {
    return onValid(valid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String password)? onNewPasswordChanged,
    TResult? Function(String rePassword)? onRenewPasswordChanged,
    TResult? Function(String oldPassword)? onOldPasswordChanged,
    TResult? Function()? onChangeVisibleOldPassword,
    TResult? Function()? onChangeVisibleNewPassword,
    TResult? Function()? onChangePasswordSubmit,
    TResult? Function(bool valid)? onValid,
    TResult? Function(UserChangePasswordFailure failure)? onFailure,
  }) {
    return onValid?.call(valid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String password)? onNewPasswordChanged,
    TResult Function(String rePassword)? onRenewPasswordChanged,
    TResult Function(String oldPassword)? onOldPasswordChanged,
    TResult Function()? onChangeVisibleOldPassword,
    TResult Function()? onChangeVisibleNewPassword,
    TResult Function()? onChangePasswordSubmit,
    TResult Function(bool valid)? onValid,
    TResult Function(UserChangePasswordFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onValid != null) {
      return onValid(valid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserChangePasswordEventOnNewPasswordChanged value)
        onNewPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnRenewPasswordChanged value)
        onRenewPasswordChanged,
    required TResult Function(UserChangePasswordEventOnOldPasswordChanged value)
        onOldPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleOldPassword value)
        onChangeVisibleOldPassword,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleNewPassword value)
        onChangeVisibleNewPassword,
    required TResult Function(
            UserChangePasswordEventOnChangePasswordSubmit value)
        onChangePasswordSubmit,
    required TResult Function(UserChangePasswordEventOnValid value) onValid,
    required TResult Function(UserChangePasswordEventOnFailure value) onFailure,
  }) {
    return onValid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult? Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult? Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult? Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult? Function(UserChangePasswordEventOnValid value)? onValid,
    TResult? Function(UserChangePasswordEventOnFailure value)? onFailure,
  }) {
    return onValid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult Function(UserChangePasswordEventOnValid value)? onValid,
    TResult Function(UserChangePasswordEventOnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onValid != null) {
      return onValid(this);
    }
    return orElse();
  }
}

abstract class UserChangePasswordEventOnValid
    implements UserChangePasswordEvent {
  const factory UserChangePasswordEventOnValid(final bool valid) =
      _$UserChangePasswordEventOnValid;

  bool get valid;
  @JsonKey(ignore: true)
  _$$UserChangePasswordEventOnValidCopyWith<_$UserChangePasswordEventOnValid>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserChangePasswordEventOnFailureCopyWith<$Res> {
  factory _$$UserChangePasswordEventOnFailureCopyWith(
          _$UserChangePasswordEventOnFailure value,
          $Res Function(_$UserChangePasswordEventOnFailure) then) =
      __$$UserChangePasswordEventOnFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({UserChangePasswordFailure failure});

  $UserChangePasswordFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$UserChangePasswordEventOnFailureCopyWithImpl<$Res>
    extends _$UserChangePasswordEventCopyWithImpl<$Res,
        _$UserChangePasswordEventOnFailure>
    implements _$$UserChangePasswordEventOnFailureCopyWith<$Res> {
  __$$UserChangePasswordEventOnFailureCopyWithImpl(
      _$UserChangePasswordEventOnFailure _value,
      $Res Function(_$UserChangePasswordEventOnFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$UserChangePasswordEventOnFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as UserChangePasswordFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserChangePasswordFailureCopyWith<$Res> get failure {
    return $UserChangePasswordFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$UserChangePasswordEventOnFailure
    implements UserChangePasswordEventOnFailure {
  const _$UserChangePasswordEventOnFailure(this.failure);

  @override
  final UserChangePasswordFailure failure;

  @override
  String toString() {
    return 'UserChangePasswordEvent.onFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserChangePasswordEventOnFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserChangePasswordEventOnFailureCopyWith<
          _$UserChangePasswordEventOnFailure>
      get copyWith => __$$UserChangePasswordEventOnFailureCopyWithImpl<
          _$UserChangePasswordEventOnFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String password) onNewPasswordChanged,
    required TResult Function(String rePassword) onRenewPasswordChanged,
    required TResult Function(String oldPassword) onOldPasswordChanged,
    required TResult Function() onChangeVisibleOldPassword,
    required TResult Function() onChangeVisibleNewPassword,
    required TResult Function() onChangePasswordSubmit,
    required TResult Function(bool valid) onValid,
    required TResult Function(UserChangePasswordFailure failure) onFailure,
  }) {
    return onFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String password)? onNewPasswordChanged,
    TResult? Function(String rePassword)? onRenewPasswordChanged,
    TResult? Function(String oldPassword)? onOldPasswordChanged,
    TResult? Function()? onChangeVisibleOldPassword,
    TResult? Function()? onChangeVisibleNewPassword,
    TResult? Function()? onChangePasswordSubmit,
    TResult? Function(bool valid)? onValid,
    TResult? Function(UserChangePasswordFailure failure)? onFailure,
  }) {
    return onFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String password)? onNewPasswordChanged,
    TResult Function(String rePassword)? onRenewPasswordChanged,
    TResult Function(String oldPassword)? onOldPasswordChanged,
    TResult Function()? onChangeVisibleOldPassword,
    TResult Function()? onChangeVisibleNewPassword,
    TResult Function()? onChangePasswordSubmit,
    TResult Function(bool valid)? onValid,
    TResult Function(UserChangePasswordFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onFailure != null) {
      return onFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserChangePasswordEventOnNewPasswordChanged value)
        onNewPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnRenewPasswordChanged value)
        onRenewPasswordChanged,
    required TResult Function(UserChangePasswordEventOnOldPasswordChanged value)
        onOldPasswordChanged,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleOldPassword value)
        onChangeVisibleOldPassword,
    required TResult Function(
            UserChangePasswordEventOnChangeVisibleNewPassword value)
        onChangeVisibleNewPassword,
    required TResult Function(
            UserChangePasswordEventOnChangePasswordSubmit value)
        onChangePasswordSubmit,
    required TResult Function(UserChangePasswordEventOnValid value) onValid,
    required TResult Function(UserChangePasswordEventOnFailure value) onFailure,
  }) {
    return onFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult? Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult? Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult? Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult? Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult? Function(UserChangePasswordEventOnValid value)? onValid,
    TResult? Function(UserChangePasswordEventOnFailure value)? onFailure,
  }) {
    return onFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserChangePasswordEventOnNewPasswordChanged value)?
        onNewPasswordChanged,
    TResult Function(UserChangePasswordEventOnRenewPasswordChanged value)?
        onRenewPasswordChanged,
    TResult Function(UserChangePasswordEventOnOldPasswordChanged value)?
        onOldPasswordChanged,
    TResult Function(UserChangePasswordEventOnChangeVisibleOldPassword value)?
        onChangeVisibleOldPassword,
    TResult Function(UserChangePasswordEventOnChangeVisibleNewPassword value)?
        onChangeVisibleNewPassword,
    TResult Function(UserChangePasswordEventOnChangePasswordSubmit value)?
        onChangePasswordSubmit,
    TResult Function(UserChangePasswordEventOnValid value)? onValid,
    TResult Function(UserChangePasswordEventOnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onFailure != null) {
      return onFailure(this);
    }
    return orElse();
  }
}

abstract class UserChangePasswordEventOnFailure
    implements UserChangePasswordEvent {
  const factory UserChangePasswordEventOnFailure(
          final UserChangePasswordFailure failure) =
      _$UserChangePasswordEventOnFailure;

  UserChangePasswordFailure get failure;
  @JsonKey(ignore: true)
  _$$UserChangePasswordEventOnFailureCopyWith<
          _$UserChangePasswordEventOnFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserChangePasswordState {
  String? get oldPassword => throw _privateConstructorUsedError;
  PasswordAuth? get pasword => throw _privateConstructorUsedError;
  String? get rePassword => throw _privateConstructorUsedError;
  bool get passwordVisible => throw _privateConstructorUsedError;
  bool get newPasswordVisible => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserChangePasswordStateCopyWith<UserChangePasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserChangePasswordStateCopyWith<$Res> {
  factory $UserChangePasswordStateCopyWith(UserChangePasswordState value,
          $Res Function(UserChangePasswordState) then) =
      _$UserChangePasswordStateCopyWithImpl<$Res, UserChangePasswordState>;
  @useResult
  $Res call(
      {String? oldPassword,
      PasswordAuth? pasword,
      String? rePassword,
      bool passwordVisible,
      bool newPasswordVisible,
      Status status,
      bool isValid});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$UserChangePasswordStateCopyWithImpl<$Res,
        $Val extends UserChangePasswordState>
    implements $UserChangePasswordStateCopyWith<$Res> {
  _$UserChangePasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = freezed,
    Object? pasword = freezed,
    Object? rePassword = freezed,
    Object? passwordVisible = null,
    Object? newPasswordVisible = null,
    Object? status = null,
    Object? isValid = null,
  }) {
    return _then(_value.copyWith(
      oldPassword: freezed == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      pasword: freezed == pasword
          ? _value.pasword
          : pasword // ignore: cast_nullable_to_non_nullable
              as PasswordAuth?,
      rePassword: freezed == rePassword
          ? _value.rePassword
          : rePassword // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordVisible: null == passwordVisible
          ? _value.passwordVisible
          : passwordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      newPasswordVisible: null == newPasswordVisible
          ? _value.newPasswordVisible
          : newPasswordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$_UserChangePasswordStateCopyWith<$Res>
    implements $UserChangePasswordStateCopyWith<$Res> {
  factory _$$_UserChangePasswordStateCopyWith(_$_UserChangePasswordState value,
          $Res Function(_$_UserChangePasswordState) then) =
      __$$_UserChangePasswordStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? oldPassword,
      PasswordAuth? pasword,
      String? rePassword,
      bool passwordVisible,
      bool newPasswordVisible,
      Status status,
      bool isValid});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_UserChangePasswordStateCopyWithImpl<$Res>
    extends _$UserChangePasswordStateCopyWithImpl<$Res,
        _$_UserChangePasswordState>
    implements _$$_UserChangePasswordStateCopyWith<$Res> {
  __$$_UserChangePasswordStateCopyWithImpl(_$_UserChangePasswordState _value,
      $Res Function(_$_UserChangePasswordState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = freezed,
    Object? pasword = freezed,
    Object? rePassword = freezed,
    Object? passwordVisible = null,
    Object? newPasswordVisible = null,
    Object? status = null,
    Object? isValid = null,
  }) {
    return _then(_$_UserChangePasswordState(
      oldPassword: freezed == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      pasword: freezed == pasword
          ? _value.pasword
          : pasword // ignore: cast_nullable_to_non_nullable
              as PasswordAuth?,
      rePassword: freezed == rePassword
          ? _value.rePassword
          : rePassword // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordVisible: null == passwordVisible
          ? _value.passwordVisible
          : passwordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      newPasswordVisible: null == newPasswordVisible
          ? _value.newPasswordVisible
          : newPasswordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_UserChangePasswordState implements _UserChangePasswordState {
  const _$_UserChangePasswordState(
      {this.oldPassword,
      this.pasword,
      this.rePassword,
      this.passwordVisible = false,
      this.newPasswordVisible = false,
      this.status = const Status.idle(),
      this.isValid = false});

  @override
  final String? oldPassword;
  @override
  final PasswordAuth? pasword;
  @override
  final String? rePassword;
  @override
  @JsonKey()
  final bool passwordVisible;
  @override
  @JsonKey()
  final bool newPasswordVisible;
  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final bool isValid;

  @override
  String toString() {
    return 'UserChangePasswordState(oldPassword: $oldPassword, pasword: $pasword, rePassword: $rePassword, passwordVisible: $passwordVisible, newPasswordVisible: $newPasswordVisible, status: $status, isValid: $isValid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserChangePasswordState &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword) &&
            (identical(other.pasword, pasword) || other.pasword == pasword) &&
            (identical(other.rePassword, rePassword) ||
                other.rePassword == rePassword) &&
            (identical(other.passwordVisible, passwordVisible) ||
                other.passwordVisible == passwordVisible) &&
            (identical(other.newPasswordVisible, newPasswordVisible) ||
                other.newPasswordVisible == newPasswordVisible) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, oldPassword, pasword, rePassword,
      passwordVisible, newPasswordVisible, status, isValid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserChangePasswordStateCopyWith<_$_UserChangePasswordState>
      get copyWith =>
          __$$_UserChangePasswordStateCopyWithImpl<_$_UserChangePasswordState>(
              this, _$identity);
}

abstract class _UserChangePasswordState implements UserChangePasswordState {
  const factory _UserChangePasswordState(
      {final String? oldPassword,
      final PasswordAuth? pasword,
      final String? rePassword,
      final bool passwordVisible,
      final bool newPasswordVisible,
      final Status status,
      final bool isValid}) = _$_UserChangePasswordState;

  @override
  String? get oldPassword;
  @override
  PasswordAuth? get pasword;
  @override
  String? get rePassword;
  @override
  bool get passwordVisible;
  @override
  bool get newPasswordVisible;
  @override
  Status get status;
  @override
  bool get isValid;
  @override
  @JsonKey(ignore: true)
  _$$_UserChangePasswordStateCopyWith<_$_UserChangePasswordState>
      get copyWith => throw _privateConstructorUsedError;
}
