// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    required TResult Function(AuthSession authSession) login,
    required TResult Function() loadUser,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(AuthSession authSession)? login,
    TResult? Function()? loadUser,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthSession authSession)? login,
    TResult Function()? loadUser,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventLoadUser value) loadUser,
    required TResult Function(AuthEventLogout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventStarted value)? started,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventLoadUser value)? loadUser,
    TResult? Function(AuthEventLogout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLoadUser value)? loadUser,
    TResult Function(AuthEventLogout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthEventStartedCopyWith<$Res> {
  factory _$$AuthEventStartedCopyWith(
          _$AuthEventStarted value, $Res Function(_$AuthEventStarted) then) =
      __$$AuthEventStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventStartedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventStarted>
    implements _$$AuthEventStartedCopyWith<$Res> {
  __$$AuthEventStartedCopyWithImpl(
      _$AuthEventStarted _value, $Res Function(_$AuthEventStarted) _then)
      : super(_value, _then);
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
    required TResult Function(AuthSession authSession) login,
    required TResult Function() loadUser,
    required TResult Function() logout,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(AuthSession authSession)? login,
    TResult? Function()? loadUser,
    TResult? Function()? logout,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthSession authSession)? login,
    TResult Function()? loadUser,
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
    required TResult Function(AuthEventLoadUser value) loadUser,
    required TResult Function(AuthEventLogout value) logout,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventStarted value)? started,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventLoadUser value)? loadUser,
    TResult? Function(AuthEventLogout value)? logout,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLoadUser value)? loadUser,
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
  @useResult
  $Res call({AuthSession authSession});
}

/// @nodoc
class __$$AuthEventLoginCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventLogin>
    implements _$$AuthEventLoginCopyWith<$Res> {
  __$$AuthEventLoginCopyWithImpl(
      _$AuthEventLogin _value, $Res Function(_$AuthEventLogin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authSession = null,
  }) {
    return _then(_$AuthEventLogin(
      null == authSession
          ? _value.authSession
          : authSession // ignore: cast_nullable_to_non_nullable
              as AuthSession,
    ));
  }
}

/// @nodoc

class _$AuthEventLogin implements AuthEventLogin {
  const _$AuthEventLogin(this.authSession);

  @override
  final AuthSession authSession;

  @override
  String toString() {
    return 'AuthEvent.login(authSession: $authSession)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventLogin &&
            (identical(other.authSession, authSession) ||
                other.authSession == authSession));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authSession);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthEventLoginCopyWith<_$AuthEventLogin> get copyWith =>
      __$$AuthEventLoginCopyWithImpl<_$AuthEventLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AuthSession authSession) login,
    required TResult Function() loadUser,
    required TResult Function() logout,
  }) {
    return login(authSession);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(AuthSession authSession)? login,
    TResult? Function()? loadUser,
    TResult? Function()? logout,
  }) {
    return login?.call(authSession);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthSession authSession)? login,
    TResult Function()? loadUser,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(authSession);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventLoadUser value) loadUser,
    required TResult Function(AuthEventLogout value) logout,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventStarted value)? started,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventLoadUser value)? loadUser,
    TResult? Function(AuthEventLogout value)? logout,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLoadUser value)? loadUser,
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
  const factory AuthEventLogin(final AuthSession authSession) =
      _$AuthEventLogin;

  AuthSession get authSession;
  @JsonKey(ignore: true)
  _$$AuthEventLoginCopyWith<_$AuthEventLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthEventLoadUserCopyWith<$Res> {
  factory _$$AuthEventLoadUserCopyWith(
          _$AuthEventLoadUser value, $Res Function(_$AuthEventLoadUser) then) =
      __$$AuthEventLoadUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventLoadUserCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventLoadUser>
    implements _$$AuthEventLoadUserCopyWith<$Res> {
  __$$AuthEventLoadUserCopyWithImpl(
      _$AuthEventLoadUser _value, $Res Function(_$AuthEventLoadUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthEventLoadUser implements AuthEventLoadUser {
  const _$AuthEventLoadUser();

  @override
  String toString() {
    return 'AuthEvent.loadUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthEventLoadUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AuthSession authSession) login,
    required TResult Function() loadUser,
    required TResult Function() logout,
  }) {
    return loadUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(AuthSession authSession)? login,
    TResult? Function()? loadUser,
    TResult? Function()? logout,
  }) {
    return loadUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthSession authSession)? login,
    TResult Function()? loadUser,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (loadUser != null) {
      return loadUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventLoadUser value) loadUser,
    required TResult Function(AuthEventLogout value) logout,
  }) {
    return loadUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventStarted value)? started,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventLoadUser value)? loadUser,
    TResult? Function(AuthEventLogout value)? logout,
  }) {
    return loadUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLoadUser value)? loadUser,
    TResult Function(AuthEventLogout value)? logout,
    required TResult orElse(),
  }) {
    if (loadUser != null) {
      return loadUser(this);
    }
    return orElse();
  }
}

abstract class AuthEventLoadUser implements AuthEvent {
  const factory AuthEventLoadUser() = _$AuthEventLoadUser;
}

/// @nodoc
abstract class _$$AuthEventLogoutCopyWith<$Res> {
  factory _$$AuthEventLogoutCopyWith(
          _$AuthEventLogout value, $Res Function(_$AuthEventLogout) then) =
      __$$AuthEventLogoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventLogoutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventLogout>
    implements _$$AuthEventLogoutCopyWith<$Res> {
  __$$AuthEventLogoutCopyWithImpl(
      _$AuthEventLogout _value, $Res Function(_$AuthEventLogout) _then)
      : super(_value, _then);
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
    required TResult Function(AuthSession authSession) login,
    required TResult Function() loadUser,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(AuthSession authSession)? login,
    TResult? Function()? loadUser,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AuthSession authSession)? login,
    TResult Function()? loadUser,
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
    required TResult Function(AuthEventLoadUser value) loadUser,
    required TResult Function(AuthEventLogout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventStarted value)? started,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventLoadUser value)? loadUser,
    TResult? Function(AuthEventLogout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventLoadUser value)? loadUser,
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
    required TResult Function(AuthToken authToken, User user) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthToken authToken, User user)? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthToken authToken, User user)? authenticated,
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
    TResult? Function(AuthStateAuthenticated value)? authenticated,
    TResult? Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult? Function(AuthStateUnknow value)? unKnow,
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
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthStateAuthenticatedCopyWith<$Res> {
  factory _$$AuthStateAuthenticatedCopyWith(_$AuthStateAuthenticated value,
          $Res Function(_$AuthStateAuthenticated) then) =
      __$$AuthStateAuthenticatedCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthToken authToken, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$AuthStateAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateAuthenticated>
    implements _$$AuthStateAuthenticatedCopyWith<$Res> {
  __$$AuthStateAuthenticatedCopyWithImpl(_$AuthStateAuthenticated _value,
      $Res Function(_$AuthStateAuthenticated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authToken = null,
    Object? user = null,
  }) {
    return _then(_$AuthStateAuthenticated(
      null == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as AuthToken,
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$AuthStateAuthenticated implements AuthStateAuthenticated {
  const _$AuthStateAuthenticated(this.authToken, this.user);

  @override
  final AuthToken authToken;
  @override
  final User user;

  @override
  String toString() {
    return 'AuthState.authenticated(authToken: $authToken, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateAuthenticated &&
            (identical(other.authToken, authToken) ||
                other.authToken == authToken) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authToken, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateAuthenticatedCopyWith<_$AuthStateAuthenticated> get copyWith =>
      __$$AuthStateAuthenticatedCopyWithImpl<_$AuthStateAuthenticated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthToken authToken, User user) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnow,
  }) {
    return authenticated(authToken, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthToken authToken, User user)? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnow,
  }) {
    return authenticated?.call(authToken, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthToken authToken, User user)? authenticated,
    TResult Function()? unAuthenticated,
    TResult Function()? unKnow,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(authToken, user);
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
    TResult? Function(AuthStateAuthenticated value)? authenticated,
    TResult? Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult? Function(AuthStateUnknow value)? unKnow,
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
  const factory AuthStateAuthenticated(
      final AuthToken authToken, final User user) = _$AuthStateAuthenticated;

  AuthToken get authToken;
  User get user;
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
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateUnAuthenticated>
    implements _$$AuthStateUnAuthenticatedCopyWith<$Res> {
  __$$AuthStateUnAuthenticatedCopyWithImpl(_$AuthStateUnAuthenticated _value,
      $Res Function(_$AuthStateUnAuthenticated) _then)
      : super(_value, _then);
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
    required TResult Function(AuthToken authToken, User user) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnow,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthToken authToken, User user)? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnow,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthToken authToken, User user)? authenticated,
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
    TResult? Function(AuthStateAuthenticated value)? authenticated,
    TResult? Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult? Function(AuthStateUnknow value)? unKnow,
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
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateUnknow>
    implements _$$AuthStateUnknowCopyWith<$Res> {
  __$$AuthStateUnknowCopyWithImpl(
      _$AuthStateUnknow _value, $Res Function(_$AuthStateUnknow) _then)
      : super(_value, _then);
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
    required TResult Function(AuthToken authToken, User user) authenticated,
    required TResult Function() unAuthenticated,
    required TResult Function() unKnow,
  }) {
    return unKnow();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthToken authToken, User user)? authenticated,
    TResult? Function()? unAuthenticated,
    TResult? Function()? unKnow,
  }) {
    return unKnow?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthToken authToken, User user)? authenticated,
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
    TResult? Function(AuthStateAuthenticated value)? authenticated,
    TResult? Function(AuthStateUnAuthenticated value)? unAuthenticated,
    TResult? Function(AuthStateUnknow value)? unKnow,
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
