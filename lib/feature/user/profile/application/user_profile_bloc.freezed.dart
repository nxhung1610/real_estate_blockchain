// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? path) onAvatarChanged,
    required TResult Function(String? fullName) onFullNameChanged,
    required TResult Function() onSaveChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? path)? onAvatarChanged,
    TResult? Function(String? fullName)? onFullNameChanged,
    TResult? Function()? onSaveChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? path)? onAvatarChanged,
    TResult Function(String? fullName)? onFullNameChanged,
    TResult Function()? onSaveChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserProfileEventOnAvatarChanged value)
        onAvatarChanged,
    required TResult Function(UserProfileEventOnFullNameChanged value)
        onFullNameChanged,
    required TResult Function(UserProfileEventOnSaveChanged value)
        onSaveChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserProfileEventOnAvatarChanged value)? onAvatarChanged,
    TResult? Function(UserProfileEventOnFullNameChanged value)?
        onFullNameChanged,
    TResult? Function(UserProfileEventOnSaveChanged value)? onSaveChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserProfileEventOnAvatarChanged value)? onAvatarChanged,
    TResult Function(UserProfileEventOnFullNameChanged value)?
        onFullNameChanged,
    TResult Function(UserProfileEventOnSaveChanged value)? onSaveChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileEventCopyWith<$Res> {
  factory $UserProfileEventCopyWith(
          UserProfileEvent value, $Res Function(UserProfileEvent) then) =
      _$UserProfileEventCopyWithImpl<$Res, UserProfileEvent>;
}

/// @nodoc
class _$UserProfileEventCopyWithImpl<$Res, $Val extends UserProfileEvent>
    implements $UserProfileEventCopyWith<$Res> {
  _$UserProfileEventCopyWithImpl(this._value, this._then);

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
    extends _$UserProfileEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'UserProfileEvent.started()';
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
    required TResult Function(String? path) onAvatarChanged,
    required TResult Function(String? fullName) onFullNameChanged,
    required TResult Function() onSaveChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? path)? onAvatarChanged,
    TResult? Function(String? fullName)? onFullNameChanged,
    TResult? Function()? onSaveChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? path)? onAvatarChanged,
    TResult Function(String? fullName)? onFullNameChanged,
    TResult Function()? onSaveChanged,
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
    required TResult Function(UserProfileEventOnAvatarChanged value)
        onAvatarChanged,
    required TResult Function(UserProfileEventOnFullNameChanged value)
        onFullNameChanged,
    required TResult Function(UserProfileEventOnSaveChanged value)
        onSaveChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserProfileEventOnAvatarChanged value)? onAvatarChanged,
    TResult? Function(UserProfileEventOnFullNameChanged value)?
        onFullNameChanged,
    TResult? Function(UserProfileEventOnSaveChanged value)? onSaveChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserProfileEventOnAvatarChanged value)? onAvatarChanged,
    TResult Function(UserProfileEventOnFullNameChanged value)?
        onFullNameChanged,
    TResult Function(UserProfileEventOnSaveChanged value)? onSaveChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserProfileEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$UserProfileEventOnAvatarChangedCopyWith<$Res> {
  factory _$$UserProfileEventOnAvatarChangedCopyWith(
          _$UserProfileEventOnAvatarChanged value,
          $Res Function(_$UserProfileEventOnAvatarChanged) then) =
      __$$UserProfileEventOnAvatarChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? path});
}

/// @nodoc
class __$$UserProfileEventOnAvatarChangedCopyWithImpl<$Res>
    extends _$UserProfileEventCopyWithImpl<$Res,
        _$UserProfileEventOnAvatarChanged>
    implements _$$UserProfileEventOnAvatarChangedCopyWith<$Res> {
  __$$UserProfileEventOnAvatarChangedCopyWithImpl(
      _$UserProfileEventOnAvatarChanged _value,
      $Res Function(_$UserProfileEventOnAvatarChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_$UserProfileEventOnAvatarChanged(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UserProfileEventOnAvatarChanged
    implements UserProfileEventOnAvatarChanged {
  const _$UserProfileEventOnAvatarChanged({this.path});

  @override
  final String? path;

  @override
  String toString() {
    return 'UserProfileEvent.onAvatarChanged(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileEventOnAvatarChanged &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProfileEventOnAvatarChangedCopyWith<_$UserProfileEventOnAvatarChanged>
      get copyWith => __$$UserProfileEventOnAvatarChangedCopyWithImpl<
          _$UserProfileEventOnAvatarChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? path) onAvatarChanged,
    required TResult Function(String? fullName) onFullNameChanged,
    required TResult Function() onSaveChanged,
  }) {
    return onAvatarChanged(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? path)? onAvatarChanged,
    TResult? Function(String? fullName)? onFullNameChanged,
    TResult? Function()? onSaveChanged,
  }) {
    return onAvatarChanged?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? path)? onAvatarChanged,
    TResult Function(String? fullName)? onFullNameChanged,
    TResult Function()? onSaveChanged,
    required TResult orElse(),
  }) {
    if (onAvatarChanged != null) {
      return onAvatarChanged(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserProfileEventOnAvatarChanged value)
        onAvatarChanged,
    required TResult Function(UserProfileEventOnFullNameChanged value)
        onFullNameChanged,
    required TResult Function(UserProfileEventOnSaveChanged value)
        onSaveChanged,
  }) {
    return onAvatarChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserProfileEventOnAvatarChanged value)? onAvatarChanged,
    TResult? Function(UserProfileEventOnFullNameChanged value)?
        onFullNameChanged,
    TResult? Function(UserProfileEventOnSaveChanged value)? onSaveChanged,
  }) {
    return onAvatarChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserProfileEventOnAvatarChanged value)? onAvatarChanged,
    TResult Function(UserProfileEventOnFullNameChanged value)?
        onFullNameChanged,
    TResult Function(UserProfileEventOnSaveChanged value)? onSaveChanged,
    required TResult orElse(),
  }) {
    if (onAvatarChanged != null) {
      return onAvatarChanged(this);
    }
    return orElse();
  }
}

abstract class UserProfileEventOnAvatarChanged implements UserProfileEvent {
  const factory UserProfileEventOnAvatarChanged({final String? path}) =
      _$UserProfileEventOnAvatarChanged;

  String? get path;
  @JsonKey(ignore: true)
  _$$UserProfileEventOnAvatarChangedCopyWith<_$UserProfileEventOnAvatarChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserProfileEventOnFullNameChangedCopyWith<$Res> {
  factory _$$UserProfileEventOnFullNameChangedCopyWith(
          _$UserProfileEventOnFullNameChanged value,
          $Res Function(_$UserProfileEventOnFullNameChanged) then) =
      __$$UserProfileEventOnFullNameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? fullName});
}

/// @nodoc
class __$$UserProfileEventOnFullNameChangedCopyWithImpl<$Res>
    extends _$UserProfileEventCopyWithImpl<$Res,
        _$UserProfileEventOnFullNameChanged>
    implements _$$UserProfileEventOnFullNameChangedCopyWith<$Res> {
  __$$UserProfileEventOnFullNameChangedCopyWithImpl(
      _$UserProfileEventOnFullNameChanged _value,
      $Res Function(_$UserProfileEventOnFullNameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = freezed,
  }) {
    return _then(_$UserProfileEventOnFullNameChanged(
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UserProfileEventOnFullNameChanged
    implements UserProfileEventOnFullNameChanged {
  const _$UserProfileEventOnFullNameChanged({this.fullName});

  @override
  final String? fullName;

  @override
  String toString() {
    return 'UserProfileEvent.onFullNameChanged(fullName: $fullName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileEventOnFullNameChanged &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fullName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProfileEventOnFullNameChangedCopyWith<
          _$UserProfileEventOnFullNameChanged>
      get copyWith => __$$UserProfileEventOnFullNameChangedCopyWithImpl<
          _$UserProfileEventOnFullNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? path) onAvatarChanged,
    required TResult Function(String? fullName) onFullNameChanged,
    required TResult Function() onSaveChanged,
  }) {
    return onFullNameChanged(fullName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? path)? onAvatarChanged,
    TResult? Function(String? fullName)? onFullNameChanged,
    TResult? Function()? onSaveChanged,
  }) {
    return onFullNameChanged?.call(fullName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? path)? onAvatarChanged,
    TResult Function(String? fullName)? onFullNameChanged,
    TResult Function()? onSaveChanged,
    required TResult orElse(),
  }) {
    if (onFullNameChanged != null) {
      return onFullNameChanged(fullName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserProfileEventOnAvatarChanged value)
        onAvatarChanged,
    required TResult Function(UserProfileEventOnFullNameChanged value)
        onFullNameChanged,
    required TResult Function(UserProfileEventOnSaveChanged value)
        onSaveChanged,
  }) {
    return onFullNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserProfileEventOnAvatarChanged value)? onAvatarChanged,
    TResult? Function(UserProfileEventOnFullNameChanged value)?
        onFullNameChanged,
    TResult? Function(UserProfileEventOnSaveChanged value)? onSaveChanged,
  }) {
    return onFullNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserProfileEventOnAvatarChanged value)? onAvatarChanged,
    TResult Function(UserProfileEventOnFullNameChanged value)?
        onFullNameChanged,
    TResult Function(UserProfileEventOnSaveChanged value)? onSaveChanged,
    required TResult orElse(),
  }) {
    if (onFullNameChanged != null) {
      return onFullNameChanged(this);
    }
    return orElse();
  }
}

abstract class UserProfileEventOnFullNameChanged implements UserProfileEvent {
  const factory UserProfileEventOnFullNameChanged({final String? fullName}) =
      _$UserProfileEventOnFullNameChanged;

  String? get fullName;
  @JsonKey(ignore: true)
  _$$UserProfileEventOnFullNameChangedCopyWith<
          _$UserProfileEventOnFullNameChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserProfileEventOnSaveChangedCopyWith<$Res> {
  factory _$$UserProfileEventOnSaveChangedCopyWith(
          _$UserProfileEventOnSaveChanged value,
          $Res Function(_$UserProfileEventOnSaveChanged) then) =
      __$$UserProfileEventOnSaveChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserProfileEventOnSaveChangedCopyWithImpl<$Res>
    extends _$UserProfileEventCopyWithImpl<$Res,
        _$UserProfileEventOnSaveChanged>
    implements _$$UserProfileEventOnSaveChangedCopyWith<$Res> {
  __$$UserProfileEventOnSaveChangedCopyWithImpl(
      _$UserProfileEventOnSaveChanged _value,
      $Res Function(_$UserProfileEventOnSaveChanged) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserProfileEventOnSaveChanged implements UserProfileEventOnSaveChanged {
  const _$UserProfileEventOnSaveChanged();

  @override
  String toString() {
    return 'UserProfileEvent.onSaveChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileEventOnSaveChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? path) onAvatarChanged,
    required TResult Function(String? fullName) onFullNameChanged,
    required TResult Function() onSaveChanged,
  }) {
    return onSaveChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? path)? onAvatarChanged,
    TResult? Function(String? fullName)? onFullNameChanged,
    TResult? Function()? onSaveChanged,
  }) {
    return onSaveChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? path)? onAvatarChanged,
    TResult Function(String? fullName)? onFullNameChanged,
    TResult Function()? onSaveChanged,
    required TResult orElse(),
  }) {
    if (onSaveChanged != null) {
      return onSaveChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(UserProfileEventOnAvatarChanged value)
        onAvatarChanged,
    required TResult Function(UserProfileEventOnFullNameChanged value)
        onFullNameChanged,
    required TResult Function(UserProfileEventOnSaveChanged value)
        onSaveChanged,
  }) {
    return onSaveChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(UserProfileEventOnAvatarChanged value)? onAvatarChanged,
    TResult? Function(UserProfileEventOnFullNameChanged value)?
        onFullNameChanged,
    TResult? Function(UserProfileEventOnSaveChanged value)? onSaveChanged,
  }) {
    return onSaveChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(UserProfileEventOnAvatarChanged value)? onAvatarChanged,
    TResult Function(UserProfileEventOnFullNameChanged value)?
        onFullNameChanged,
    TResult Function(UserProfileEventOnSaveChanged value)? onSaveChanged,
    required TResult orElse(),
  }) {
    if (onSaveChanged != null) {
      return onSaveChanged(this);
    }
    return orElse();
  }
}

abstract class UserProfileEventOnSaveChanged implements UserProfileEvent {
  const factory UserProfileEventOnSaveChanged() =
      _$UserProfileEventOnSaveChanged;
}

/// @nodoc
mixin _$UserProfileState {
  Status get status => throw _privateConstructorUsedError;
  String? get pathFile => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserProfileStateCopyWith<UserProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileStateCopyWith<$Res> {
  factory $UserProfileStateCopyWith(
          UserProfileState value, $Res Function(UserProfileState) then) =
      _$UserProfileStateCopyWithImpl<$Res, UserProfileState>;
  @useResult
  $Res call({Status status, String? pathFile, String? fullName, User user});

  $StatusCopyWith<$Res> get status;
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserProfileStateCopyWithImpl<$Res, $Val extends UserProfileState>
    implements $UserProfileStateCopyWith<$Res> {
  _$UserProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pathFile = freezed,
    Object? fullName = freezed,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      pathFile: freezed == pathFile
          ? _value.pathFile
          : pathFile // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserProfileStateCopyWith<$Res>
    implements $UserProfileStateCopyWith<$Res> {
  factory _$$_UserProfileStateCopyWith(
          _$_UserProfileState value, $Res Function(_$_UserProfileState) then) =
      __$$_UserProfileStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, String? pathFile, String? fullName, User user});

  @override
  $StatusCopyWith<$Res> get status;
  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_UserProfileStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res, _$_UserProfileState>
    implements _$$_UserProfileStateCopyWith<$Res> {
  __$$_UserProfileStateCopyWithImpl(
      _$_UserProfileState _value, $Res Function(_$_UserProfileState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pathFile = freezed,
    Object? fullName = freezed,
    Object? user = null,
  }) {
    return _then(_$_UserProfileState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      pathFile: freezed == pathFile
          ? _value.pathFile
          : pathFile // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_UserProfileState implements _UserProfileState {
  const _$_UserProfileState(
      {this.status = const Status.idle(),
      this.pathFile,
      this.fullName,
      required this.user});

  @override
  @JsonKey()
  final Status status;
  @override
  final String? pathFile;
  @override
  final String? fullName;
  @override
  final User user;

  @override
  String toString() {
    return 'UserProfileState(status: $status, pathFile: $pathFile, fullName: $fullName, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserProfileState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.pathFile, pathFile) ||
                other.pathFile == pathFile) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, pathFile, fullName, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserProfileStateCopyWith<_$_UserProfileState> get copyWith =>
      __$$_UserProfileStateCopyWithImpl<_$_UserProfileState>(this, _$identity);
}

abstract class _UserProfileState implements UserProfileState {
  const factory _UserProfileState(
      {final Status status,
      final String? pathFile,
      final String? fullName,
      required final User user}) = _$_UserProfileState;

  @override
  Status get status;
  @override
  String? get pathFile;
  @override
  String? get fullName;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$_UserProfileStateCopyWith<_$_UserProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
