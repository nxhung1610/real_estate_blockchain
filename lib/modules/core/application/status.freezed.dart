// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Status {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) success,
    required TResult Function(dynamic value) failure,
    required TResult Function() loading,
    required TResult Function() idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic value)? success,
    TResult Function(dynamic value)? failure,
    TResult Function()? loading,
    TResult Function()? idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? success,
    TResult Function(dynamic value)? failure,
    TResult Function()? loading,
    TResult Function()? idle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StatusSuccess value) success,
    required TResult Function(StatusFailure value) failure,
    required TResult Function(StatusLoading value) loading,
    required TResult Function(StatusIdle value) idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StatusSuccess value)? success,
    TResult Function(StatusFailure value)? failure,
    TResult Function(StatusLoading value)? loading,
    TResult Function(StatusIdle value)? idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StatusSuccess value)? success,
    TResult Function(StatusFailure value)? failure,
    TResult Function(StatusLoading value)? loading,
    TResult Function(StatusIdle value)? idle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$StatusCopyWithImpl<$Res> implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  final Status _value;
  // ignore: unused_field
  final $Res Function(Status) _then;
}

/// @nodoc
abstract class _$$StatusSuccessCopyWith<$Res> {
  factory _$$StatusSuccessCopyWith(
          _$StatusSuccess value, $Res Function(_$StatusSuccess) then) =
      __$$StatusSuccessCopyWithImpl<$Res>;
  $Res call({dynamic value});
}

/// @nodoc
class __$$StatusSuccessCopyWithImpl<$Res> extends _$StatusCopyWithImpl<$Res>
    implements _$$StatusSuccessCopyWith<$Res> {
  __$$StatusSuccessCopyWithImpl(
      _$StatusSuccess _value, $Res Function(_$StatusSuccess) _then)
      : super(_value, (v) => _then(v as _$StatusSuccess));

  @override
  _$StatusSuccess get _value => super._value as _$StatusSuccess;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$StatusSuccess(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$StatusSuccess implements StatusSuccess {
  const _$StatusSuccess({this.value});

  @override
  final dynamic value;

  @override
  String toString() {
    return 'Status.success(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusSuccess &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$StatusSuccessCopyWith<_$StatusSuccess> get copyWith =>
      __$$StatusSuccessCopyWithImpl<_$StatusSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) success,
    required TResult Function(dynamic value) failure,
    required TResult Function() loading,
    required TResult Function() idle,
  }) {
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic value)? success,
    TResult Function(dynamic value)? failure,
    TResult Function()? loading,
    TResult Function()? idle,
  }) {
    return success?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? success,
    TResult Function(dynamic value)? failure,
    TResult Function()? loading,
    TResult Function()? idle,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StatusSuccess value) success,
    required TResult Function(StatusFailure value) failure,
    required TResult Function(StatusLoading value) loading,
    required TResult Function(StatusIdle value) idle,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StatusSuccess value)? success,
    TResult Function(StatusFailure value)? failure,
    TResult Function(StatusLoading value)? loading,
    TResult Function(StatusIdle value)? idle,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StatusSuccess value)? success,
    TResult Function(StatusFailure value)? failure,
    TResult Function(StatusLoading value)? loading,
    TResult Function(StatusIdle value)? idle,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class StatusSuccess implements Status {
  const factory StatusSuccess({final dynamic value}) = _$StatusSuccess;

  dynamic get value;
  @JsonKey(ignore: true)
  _$$StatusSuccessCopyWith<_$StatusSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusFailureCopyWith<$Res> {
  factory _$$StatusFailureCopyWith(
          _$StatusFailure value, $Res Function(_$StatusFailure) then) =
      __$$StatusFailureCopyWithImpl<$Res>;
  $Res call({dynamic value});
}

/// @nodoc
class __$$StatusFailureCopyWithImpl<$Res> extends _$StatusCopyWithImpl<$Res>
    implements _$$StatusFailureCopyWith<$Res> {
  __$$StatusFailureCopyWithImpl(
      _$StatusFailure _value, $Res Function(_$StatusFailure) _then)
      : super(_value, (v) => _then(v as _$StatusFailure));

  @override
  _$StatusFailure get _value => super._value as _$StatusFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$StatusFailure(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$StatusFailure implements StatusFailure {
  const _$StatusFailure({this.value});

  @override
  final dynamic value;

  @override
  String toString() {
    return 'Status.failure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusFailure &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$StatusFailureCopyWith<_$StatusFailure> get copyWith =>
      __$$StatusFailureCopyWithImpl<_$StatusFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) success,
    required TResult Function(dynamic value) failure,
    required TResult Function() loading,
    required TResult Function() idle,
  }) {
    return failure(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic value)? success,
    TResult Function(dynamic value)? failure,
    TResult Function()? loading,
    TResult Function()? idle,
  }) {
    return failure?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? success,
    TResult Function(dynamic value)? failure,
    TResult Function()? loading,
    TResult Function()? idle,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StatusSuccess value) success,
    required TResult Function(StatusFailure value) failure,
    required TResult Function(StatusLoading value) loading,
    required TResult Function(StatusIdle value) idle,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StatusSuccess value)? success,
    TResult Function(StatusFailure value)? failure,
    TResult Function(StatusLoading value)? loading,
    TResult Function(StatusIdle value)? idle,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StatusSuccess value)? success,
    TResult Function(StatusFailure value)? failure,
    TResult Function(StatusLoading value)? loading,
    TResult Function(StatusIdle value)? idle,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class StatusFailure implements Status {
  const factory StatusFailure({final dynamic value}) = _$StatusFailure;

  dynamic get value;
  @JsonKey(ignore: true)
  _$$StatusFailureCopyWith<_$StatusFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusLoadingCopyWith<$Res> {
  factory _$$StatusLoadingCopyWith(
          _$StatusLoading value, $Res Function(_$StatusLoading) then) =
      __$$StatusLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StatusLoadingCopyWithImpl<$Res> extends _$StatusCopyWithImpl<$Res>
    implements _$$StatusLoadingCopyWith<$Res> {
  __$$StatusLoadingCopyWithImpl(
      _$StatusLoading _value, $Res Function(_$StatusLoading) _then)
      : super(_value, (v) => _then(v as _$StatusLoading));

  @override
  _$StatusLoading get _value => super._value as _$StatusLoading;
}

/// @nodoc

class _$StatusLoading implements StatusLoading {
  const _$StatusLoading();

  @override
  String toString() {
    return 'Status.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StatusLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) success,
    required TResult Function(dynamic value) failure,
    required TResult Function() loading,
    required TResult Function() idle,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic value)? success,
    TResult Function(dynamic value)? failure,
    TResult Function()? loading,
    TResult Function()? idle,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? success,
    TResult Function(dynamic value)? failure,
    TResult Function()? loading,
    TResult Function()? idle,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StatusSuccess value) success,
    required TResult Function(StatusFailure value) failure,
    required TResult Function(StatusLoading value) loading,
    required TResult Function(StatusIdle value) idle,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StatusSuccess value)? success,
    TResult Function(StatusFailure value)? failure,
    TResult Function(StatusLoading value)? loading,
    TResult Function(StatusIdle value)? idle,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StatusSuccess value)? success,
    TResult Function(StatusFailure value)? failure,
    TResult Function(StatusLoading value)? loading,
    TResult Function(StatusIdle value)? idle,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StatusLoading implements Status {
  const factory StatusLoading() = _$StatusLoading;
}

/// @nodoc
abstract class _$$StatusIdleCopyWith<$Res> {
  factory _$$StatusIdleCopyWith(
          _$StatusIdle value, $Res Function(_$StatusIdle) then) =
      __$$StatusIdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StatusIdleCopyWithImpl<$Res> extends _$StatusCopyWithImpl<$Res>
    implements _$$StatusIdleCopyWith<$Res> {
  __$$StatusIdleCopyWithImpl(
      _$StatusIdle _value, $Res Function(_$StatusIdle) _then)
      : super(_value, (v) => _then(v as _$StatusIdle));

  @override
  _$StatusIdle get _value => super._value as _$StatusIdle;
}

/// @nodoc

class _$StatusIdle implements StatusIdle {
  const _$StatusIdle();

  @override
  String toString() {
    return 'Status.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StatusIdle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) success,
    required TResult Function(dynamic value) failure,
    required TResult Function() loading,
    required TResult Function() idle,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic value)? success,
    TResult Function(dynamic value)? failure,
    TResult Function()? loading,
    TResult Function()? idle,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? success,
    TResult Function(dynamic value)? failure,
    TResult Function()? loading,
    TResult Function()? idle,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StatusSuccess value) success,
    required TResult Function(StatusFailure value) failure,
    required TResult Function(StatusLoading value) loading,
    required TResult Function(StatusIdle value) idle,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StatusSuccess value)? success,
    TResult Function(StatusFailure value)? failure,
    TResult Function(StatusLoading value)? loading,
    TResult Function(StatusIdle value)? idle,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StatusSuccess value)? success,
    TResult Function(StatusFailure value)? failure,
    TResult Function(StatusLoading value)? loading,
    TResult Function(StatusIdle value)? idle,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class StatusIdle implements Status {
  const factory StatusIdle() = _$StatusIdle;
}
