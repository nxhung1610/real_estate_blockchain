// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AuthToken authToken) login,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthToken authToken)? login,
    TResult Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthToken authToken)? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventLogout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLogout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLogout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$$AuthEventStartedCopyWith<$Res> {
  factory _$$AuthEventStartedCopyWith(
          _$AuthEventStarted value, $Res Function(_$AuthEventStarted) then) =
      __$$AuthEventStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventStartedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthEventStartedCopyWith<$Res> {
  __$$AuthEventStartedCopyWithImpl(
      _$AuthEventStarted _value, $Res Function(_$AuthEventStarted) _then)
      : super(_value, (v) => _then(v as _$AuthEventStarted));

  @override
  _$AuthEventStarted get _value => super._value as _$AuthEventStarted;
}

/// @nodoc

class _$AuthEventStarted implements AuthEventStarted {
  const _$AuthEventStarted();

  @override
  String toString() {
    return 'AuthEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthEventStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AuthToken authToken) login,
    required TResult Function() logout,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthToken authToken)? login,
    TResult Function()? logout,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthToken authToken)? login,
    TResult Function()? logout,
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
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventLogout value) logout,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLogout value)? logout,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLogout value)? logout,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class AuthEventStarted implements AuthEvent {
  const factory AuthEventStarted() = _$AuthEventStarted;
}

/// @nodoc
abstract class _$$AuthEventLoginCopyWith<$Res> {
  factory _$$AuthEventLoginCopyWith(
          _$AuthEventLogin value, $Res Function(_$AuthEventLogin) then) =
      __$$AuthEventLoginCopyWithImpl<$Res>;
  $Res call({AuthToken authToken});
}

/// @nodoc
class __$$AuthEventLoginCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthEventLoginCopyWith<$Res> {
  __$$AuthEventLoginCopyWithImpl(
      _$AuthEventLogin _value, $Res Function(_$AuthEventLogin) _then)
      : super(_value, (v) => _then(v as _$AuthEventLogin));

  @override
  _$AuthEventLogin get _value => super._value as _$AuthEventLogin;

  @override
  $Res call({
    Object? authToken = freezed,
  }) {
    return _then(_$AuthEventLogin(
      authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as AuthToken,
    ));
  }
}

/// @nodoc

class _$AuthEventLogin implements AuthEventLogin {
  const _$AuthEventLogin(this.authToken);

  @override
  final AuthToken authToken;

  @override
  String toString() {
    return 'AuthEvent.login(authToken: $authToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventLogin &&
            const DeepCollectionEquality().equals(other.authToken, authToken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authToken));

  @JsonKey(ignore: true)
  @override
  _$$AuthEventLoginCopyWith<_$AuthEventLogin> get copyWith =>
      __$$AuthEventLoginCopyWithImpl<_$AuthEventLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AuthToken authToken) login,
    required TResult Function() logout,
  }) {
    return login(authToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthToken authToken)? login,
    TResult Function()? logout,
  }) {
    return login?.call(authToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthToken authToken)? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(authToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventLogout value) logout,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLogout value)? logout,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLogout value)? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class AuthEventLogin implements AuthEvent {
  const factory AuthEventLogin(final AuthToken authToken) = _$AuthEventLogin;

  AuthToken get authToken;
  @JsonKey(ignore: true)
  _$$AuthEventLoginCopyWith<_$AuthEventLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthEventLogoutCopyWith<$Res> {
  factory _$$AuthEventLogoutCopyWith(
          _$AuthEventLogout value, $Res Function(_$AuthEventLogout) then) =
      __$$AuthEventLogoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventLogoutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthEventLogoutCopyWith<$Res> {
  __$$AuthEventLogoutCopyWithImpl(
      _$AuthEventLogout _value, $Res Function(_$AuthEventLogout) _then)
      : super(_value, (v) => _then(v as _$AuthEventLogout));

  @override
  _$AuthEventLogout get _value => super._value as _$AuthEventLogout;
}

/// @nodoc

class _$AuthEventLogout implements AuthEventLogout {
  const _$AuthEventLogout();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthEventLogout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AuthToken authToken) login,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthToken authToken)? login,
    TResult Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthToken authToken)? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventLogout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLogout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLogout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class AuthEventLogout implements AuthEvent {
  const factory AuthEventLogout() = _$AuthEventLogout;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthToken authToken) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthToken authToken)? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthToken authToken)? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateUnAuthenticated value) unAuthenticated,
    required TResult Function(AuthStateUnknow value) unKnow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthStateUnknow value)? unKnow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthStateUnknow value)? unKnow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$$AuthStateAuthenticatedCopyWith<$Res> {
  factory _$$AuthStateAuthenticatedCopyWith(_$AuthStateAuthenticated value,
          $Res Function(_$AuthStateAuthenticated) then) =
      __$$AuthStateAuthenticatedCopyWithImpl<$Res>;
  $Res call({AuthToken authToken});
}

/// @nodoc
class __$$AuthStateAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthStateAuthenticatedCopyWith<$Res> {
  __$$AuthStateAuthenticatedCopyWithImpl(_$AuthStateAuthenticated _value,
      $Res Function(_$AuthStateAuthenticated) _then)
      : super(_value, (v) => _then(v as _$AuthStateAuthenticated));

  @override
  _$AuthStateAuthenticated get _value =>
      super._value as _$AuthStateAuthenticated;

  @override
  $Res call({
    Object? authToken = freezed,
  }) {
    return _then(_$AuthStateAuthenticated(
      authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as AuthToken,
    ));
  }
}

/// @nodoc

class _$AuthStateAuthenticated implements AuthStateAuthenticated {
  const _$AuthStateAuthenticated(this.authToken);

  @override
  final AuthToken authToken;

  @override
  String toString() {
    return 'AuthState.authenticated(authToken: $authToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateAuthenticated &&
            const DeepCollectionEquality().equals(other.authToken, authToken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authToken));

  @JsonKey(ignore: true)
  @override
  _$$AuthStateAuthenticatedCopyWith<_$AuthStateAuthenticated> get copyWith =>
      __$$AuthStateAuthenticatedCopyWithImpl<_$AuthStateAuthenticated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthToken authToken) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnow,
  }) {
    return authenticated(authToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthToken authToken)? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnow,
  }) {
    return authenticated?.call(authToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthToken authToken)? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnow,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(authToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateUnAuthenticated value) unAuthenticated,
    required TResult Function(AuthStateUnknow value) unKnow,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthStateUnknow value)? unKnow,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthStateUnknow value)? unKnow,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthStateAuthenticated implements AuthState {
  const factory AuthStateAuthenticated(final AuthToken authToken) =
      _$AuthStateAuthenticated;

  AuthToken get authToken;
  @JsonKey(ignore: true)
  _$$AuthStateAuthenticatedCopyWith<_$AuthStateAuthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthStateUnAuthenticatedCopyWith<$Res> {
  factory _$$AuthStateUnAuthenticatedCopyWith(_$AuthStateUnAuthenticated value,
          $Res Function(_$AuthStateUnAuthenticated) then) =
      __$$AuthStateUnAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateUnAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthStateUnAuthenticatedCopyWith<$Res> {
  __$$AuthStateUnAuthenticatedCopyWithImpl(_$AuthStateUnAuthenticated _value,
      $Res Function(_$AuthStateUnAuthenticated) _then)
      : super(_value, (v) => _then(v as _$AuthStateUnAuthenticated));

  @override
  _$AuthStateUnAuthenticated get _value =>
      super._value as _$AuthStateUnAuthenticated;
}

/// @nodoc

class _$AuthStateUnAuthenticated implements AuthStateUnAuthenticated {
  const _$AuthStateUnAuthenticated();

  @override
  String toString() {
    return 'AuthState.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateUnAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthToken authToken) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnow,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthToken authToken)? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnow,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthToken authToken)? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnow,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateUnAuthenticated value) unAuthenticated,
    required TResult Function(AuthStateUnknow value) unKnow,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthStateUnknow value)? unKnow,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthStateUnknow value)? unKnow,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthStateUnAuthenticated implements AuthState {
  const factory AuthStateUnAuthenticated() = _$AuthStateUnAuthenticated;
}

/// @nodoc
abstract class _$$AuthStateUnknowCopyWith<$Res> {
  factory _$$AuthStateUnknowCopyWith(
          _$AuthStateUnknow value, $Res Function(_$AuthStateUnknow) then) =
      __$$AuthStateUnknowCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateUnknowCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthStateUnknowCopyWith<$Res> {
  __$$AuthStateUnknowCopyWithImpl(
      _$AuthStateUnknow _value, $Res Function(_$AuthStateUnknow) _then)
      : super(_value, (v) => _then(v as _$AuthStateUnknow));

  @override
  _$AuthStateUnknow get _value => super._value as _$AuthStateUnknow;
}

/// @nodoc

class _$AuthStateUnknow implements AuthStateUnknow {
  const _$AuthStateUnknow();

  @override
  String toString() {
    return 'AuthState.unKnow()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStateUnknow);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthToken authToken) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnow,
  }) {
    return unKnow();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthToken authToken)? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnow,
  }) {
    return unKnow?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthToken authToken)? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnow,
    required TResult orElse(),
  }) {
    if (unKnow != null) {
      return unKnow();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateUnAuthenticated value) unAuthenticated,
    required TResult Function(AuthStateUnknow value) unKnow,
  }) {
    return unKnow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthStateUnknow value)? unKnow,
  }) {
    return unKnow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult Function(AuthStateUnknow value)? unKnow,
    required TResult orElse(),
  }) {
    if (unKnow != null) {
      return unKnow(this);
    }
    return orElse();
  }
}

abstract class AuthStateUnknow implements AuthState {
  const factory AuthStateUnknow() = _$AuthStateUnknow;
}
