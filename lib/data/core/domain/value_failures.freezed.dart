// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailures<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailuresInvalidEmail<T> value) invalidEmail,
    required TResult Function(ValueFailuresInvalidPassword<T> value)
        invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailuresCopyWith<T, ValueFailures<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailuresCopyWith<T, $Res> {
  factory $ValueFailuresCopyWith(
          ValueFailures<T> value, $Res Function(ValueFailures<T>) then) =
      _$ValueFailuresCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailuresCopyWithImpl<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  _$ValueFailuresCopyWithImpl(this._value, this._then);

  final ValueFailures<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailures<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$ValueFailuresInvalidEmailCopyWith<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  factory _$$ValueFailuresInvalidEmailCopyWith(
          _$ValueFailuresInvalidEmail<T> value,
          $Res Function(_$ValueFailuresInvalidEmail<T>) then) =
      __$$ValueFailuresInvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailuresInvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res>
    implements _$$ValueFailuresInvalidEmailCopyWith<T, $Res> {
  __$$ValueFailuresInvalidEmailCopyWithImpl(
      _$ValueFailuresInvalidEmail<T> _value,
      $Res Function(_$ValueFailuresInvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$ValueFailuresInvalidEmail<T>));

  @override
  _$ValueFailuresInvalidEmail<T> get _value =>
      super._value as _$ValueFailuresInvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailuresInvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailuresInvalidEmail<T> implements ValueFailuresInvalidEmail<T> {
  const _$ValueFailuresInvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailures<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailuresInvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ValueFailuresInvalidEmailCopyWith<T, _$ValueFailuresInvalidEmail<T>>
      get copyWith => __$$ValueFailuresInvalidEmailCopyWithImpl<T,
          _$ValueFailuresInvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailuresInvalidEmail<T> value) invalidEmail,
    required TResult Function(ValueFailuresInvalidPassword<T> value)
        invalidPassword,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class ValueFailuresInvalidEmail<T> implements ValueFailures<T> {
  const factory ValueFailuresInvalidEmail({required final T failedValue}) =
      _$ValueFailuresInvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ValueFailuresInvalidEmailCopyWith<T, _$ValueFailuresInvalidEmail<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueFailuresInvalidPasswordCopyWith<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  factory _$$ValueFailuresInvalidPasswordCopyWith(
          _$ValueFailuresInvalidPassword<T> value,
          $Res Function(_$ValueFailuresInvalidPassword<T>) then) =
      __$$ValueFailuresInvalidPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailuresInvalidPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res>
    implements _$$ValueFailuresInvalidPasswordCopyWith<T, $Res> {
  __$$ValueFailuresInvalidPasswordCopyWithImpl(
      _$ValueFailuresInvalidPassword<T> _value,
      $Res Function(_$ValueFailuresInvalidPassword<T>) _then)
      : super(_value, (v) => _then(v as _$ValueFailuresInvalidPassword<T>));

  @override
  _$ValueFailuresInvalidPassword<T> get _value =>
      super._value as _$ValueFailuresInvalidPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailuresInvalidPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailuresInvalidPassword<T>
    implements ValueFailuresInvalidPassword<T> {
  const _$ValueFailuresInvalidPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailures<$T>.invalidPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailuresInvalidPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ValueFailuresInvalidPasswordCopyWith<T, _$ValueFailuresInvalidPassword<T>>
      get copyWith => __$$ValueFailuresInvalidPasswordCopyWithImpl<T,
          _$ValueFailuresInvalidPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
  }) {
    return invalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
  }) {
    return invalidPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailuresInvalidEmail<T> value) invalidEmail,
    required TResult Function(ValueFailuresInvalidPassword<T> value)
        invalidPassword,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class ValueFailuresInvalidPassword<T> implements ValueFailures<T> {
  const factory ValueFailuresInvalidPassword({required final T failedValue}) =
      _$ValueFailuresInvalidPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ValueFailuresInvalidPasswordCopyWith<T, _$ValueFailuresInvalidPassword<T>>
      get copyWith => throw _privateConstructorUsedError;
}
