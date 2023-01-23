// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidFullName,
    required TResult Function(T failedValue) invalidName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidFullName,
    TResult? Function(T failedValue)? invalidName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidFullName,
    TResult Function(T failedValue)? invalidName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailuresInvalidEmail<T> value) invalidEmail,
    required TResult Function(ValueFailuresInvalidPassword<T> value)
        invalidPassword,
    required TResult Function(ValueFailuresInvalidPhoneNumber<T> value)
        invalidPhoneNumber,
    required TResult Function(ValueFailuresInvalidFullName<T> value)
        invalidFullName,
    required TResult Function(ValueFailuresInvalidName<T> value) invalidName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult? Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult? Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult? Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult? Function(ValueFailuresInvalidName<T> value)? invalidName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult Function(ValueFailuresInvalidName<T> value)? invalidName,
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
      _$ValueFailuresCopyWithImpl<T, $Res, ValueFailures<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailuresCopyWithImpl<T, $Res, $Val extends ValueFailures<T>>
    implements $ValueFailuresCopyWith<T, $Res> {
  _$ValueFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
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
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailuresInvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res, _$ValueFailuresInvalidEmail<T>>
    implements _$$ValueFailuresInvalidEmailCopyWith<T, $Res> {
  __$$ValueFailuresInvalidEmailCopyWithImpl(
      _$ValueFailuresInvalidEmail<T> _value,
      $Res Function(_$ValueFailuresInvalidEmail<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailuresInvalidEmail<T>(
      failedValue: freezed == failedValue
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
  @pragma('vm:prefer-inline')
  _$$ValueFailuresInvalidEmailCopyWith<T, _$ValueFailuresInvalidEmail<T>>
      get copyWith => __$$ValueFailuresInvalidEmailCopyWithImpl<T,
          _$ValueFailuresInvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidFullName,
    required TResult Function(T failedValue) invalidName,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidFullName,
    TResult? Function(T failedValue)? invalidName,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidFullName,
    TResult Function(T failedValue)? invalidName,
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
    required TResult Function(ValueFailuresInvalidPhoneNumber<T> value)
        invalidPhoneNumber,
    required TResult Function(ValueFailuresInvalidFullName<T> value)
        invalidFullName,
    required TResult Function(ValueFailuresInvalidName<T> value) invalidName,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult? Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult? Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult? Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult? Function(ValueFailuresInvalidName<T> value)? invalidName,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult Function(ValueFailuresInvalidName<T> value)? invalidName,
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
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailuresInvalidPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res,
        _$ValueFailuresInvalidPassword<T>>
    implements _$$ValueFailuresInvalidPasswordCopyWith<T, $Res> {
  __$$ValueFailuresInvalidPasswordCopyWithImpl(
      _$ValueFailuresInvalidPassword<T> _value,
      $Res Function(_$ValueFailuresInvalidPassword<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailuresInvalidPassword<T>(
      failedValue: freezed == failedValue
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
  @pragma('vm:prefer-inline')
  _$$ValueFailuresInvalidPasswordCopyWith<T, _$ValueFailuresInvalidPassword<T>>
      get copyWith => __$$ValueFailuresInvalidPasswordCopyWithImpl<T,
          _$ValueFailuresInvalidPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidFullName,
    required TResult Function(T failedValue) invalidName,
  }) {
    return invalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidFullName,
    TResult? Function(T failedValue)? invalidName,
  }) {
    return invalidPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidFullName,
    TResult Function(T failedValue)? invalidName,
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
    required TResult Function(ValueFailuresInvalidPhoneNumber<T> value)
        invalidPhoneNumber,
    required TResult Function(ValueFailuresInvalidFullName<T> value)
        invalidFullName,
    required TResult Function(ValueFailuresInvalidName<T> value) invalidName,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult? Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult? Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult? Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult? Function(ValueFailuresInvalidName<T> value)? invalidName,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult Function(ValueFailuresInvalidName<T> value)? invalidName,
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

/// @nodoc
abstract class _$$ValueFailuresInvalidPhoneNumberCopyWith<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  factory _$$ValueFailuresInvalidPhoneNumberCopyWith(
          _$ValueFailuresInvalidPhoneNumber<T> value,
          $Res Function(_$ValueFailuresInvalidPhoneNumber<T>) then) =
      __$$ValueFailuresInvalidPhoneNumberCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailuresInvalidPhoneNumberCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res,
        _$ValueFailuresInvalidPhoneNumber<T>>
    implements _$$ValueFailuresInvalidPhoneNumberCopyWith<T, $Res> {
  __$$ValueFailuresInvalidPhoneNumberCopyWithImpl(
      _$ValueFailuresInvalidPhoneNumber<T> _value,
      $Res Function(_$ValueFailuresInvalidPhoneNumber<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailuresInvalidPhoneNumber<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailuresInvalidPhoneNumber<T>
    implements ValueFailuresInvalidPhoneNumber<T> {
  const _$ValueFailuresInvalidPhoneNumber({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailures<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailuresInvalidPhoneNumber<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailuresInvalidPhoneNumberCopyWith<T,
          _$ValueFailuresInvalidPhoneNumber<T>>
      get copyWith => __$$ValueFailuresInvalidPhoneNumberCopyWithImpl<T,
          _$ValueFailuresInvalidPhoneNumber<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidFullName,
    required TResult Function(T failedValue) invalidName,
  }) {
    return invalidPhoneNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidFullName,
    TResult? Function(T failedValue)? invalidName,
  }) {
    return invalidPhoneNumber?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidFullName,
    TResult Function(T failedValue)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailuresInvalidEmail<T> value) invalidEmail,
    required TResult Function(ValueFailuresInvalidPassword<T> value)
        invalidPassword,
    required TResult Function(ValueFailuresInvalidPhoneNumber<T> value)
        invalidPhoneNumber,
    required TResult Function(ValueFailuresInvalidFullName<T> value)
        invalidFullName,
    required TResult Function(ValueFailuresInvalidName<T> value) invalidName,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult? Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult? Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult? Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult? Function(ValueFailuresInvalidName<T> value)? invalidName,
  }) {
    return invalidPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult Function(ValueFailuresInvalidName<T> value)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class ValueFailuresInvalidPhoneNumber<T> implements ValueFailures<T> {
  const factory ValueFailuresInvalidPhoneNumber(
      {required final T failedValue}) = _$ValueFailuresInvalidPhoneNumber<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ValueFailuresInvalidPhoneNumberCopyWith<T,
          _$ValueFailuresInvalidPhoneNumber<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueFailuresInvalidFullNameCopyWith<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  factory _$$ValueFailuresInvalidFullNameCopyWith(
          _$ValueFailuresInvalidFullName<T> value,
          $Res Function(_$ValueFailuresInvalidFullName<T>) then) =
      __$$ValueFailuresInvalidFullNameCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailuresInvalidFullNameCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res,
        _$ValueFailuresInvalidFullName<T>>
    implements _$$ValueFailuresInvalidFullNameCopyWith<T, $Res> {
  __$$ValueFailuresInvalidFullNameCopyWithImpl(
      _$ValueFailuresInvalidFullName<T> _value,
      $Res Function(_$ValueFailuresInvalidFullName<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailuresInvalidFullName<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailuresInvalidFullName<T>
    implements ValueFailuresInvalidFullName<T> {
  const _$ValueFailuresInvalidFullName({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailures<$T>.invalidFullName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailuresInvalidFullName<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailuresInvalidFullNameCopyWith<T, _$ValueFailuresInvalidFullName<T>>
      get copyWith => __$$ValueFailuresInvalidFullNameCopyWithImpl<T,
          _$ValueFailuresInvalidFullName<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidFullName,
    required TResult Function(T failedValue) invalidName,
  }) {
    return invalidFullName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidFullName,
    TResult? Function(T failedValue)? invalidName,
  }) {
    return invalidFullName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidFullName,
    TResult Function(T failedValue)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidFullName != null) {
      return invalidFullName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailuresInvalidEmail<T> value) invalidEmail,
    required TResult Function(ValueFailuresInvalidPassword<T> value)
        invalidPassword,
    required TResult Function(ValueFailuresInvalidPhoneNumber<T> value)
        invalidPhoneNumber,
    required TResult Function(ValueFailuresInvalidFullName<T> value)
        invalidFullName,
    required TResult Function(ValueFailuresInvalidName<T> value) invalidName,
  }) {
    return invalidFullName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult? Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult? Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult? Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult? Function(ValueFailuresInvalidName<T> value)? invalidName,
  }) {
    return invalidFullName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult Function(ValueFailuresInvalidName<T> value)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidFullName != null) {
      return invalidFullName(this);
    }
    return orElse();
  }
}

abstract class ValueFailuresInvalidFullName<T> implements ValueFailures<T> {
  const factory ValueFailuresInvalidFullName({required final T failedValue}) =
      _$ValueFailuresInvalidFullName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ValueFailuresInvalidFullNameCopyWith<T, _$ValueFailuresInvalidFullName<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueFailuresInvalidNameCopyWith<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  factory _$$ValueFailuresInvalidNameCopyWith(
          _$ValueFailuresInvalidName<T> value,
          $Res Function(_$ValueFailuresInvalidName<T>) then) =
      __$$ValueFailuresInvalidNameCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailuresInvalidNameCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res, _$ValueFailuresInvalidName<T>>
    implements _$$ValueFailuresInvalidNameCopyWith<T, $Res> {
  __$$ValueFailuresInvalidNameCopyWithImpl(_$ValueFailuresInvalidName<T> _value,
      $Res Function(_$ValueFailuresInvalidName<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailuresInvalidName<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailuresInvalidName<T> implements ValueFailuresInvalidName<T> {
  const _$ValueFailuresInvalidName({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailures<$T>.invalidName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailuresInvalidName<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailuresInvalidNameCopyWith<T, _$ValueFailuresInvalidName<T>>
      get copyWith => __$$ValueFailuresInvalidNameCopyWithImpl<T,
          _$ValueFailuresInvalidName<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidFullName,
    required TResult Function(T failedValue) invalidName,
  }) {
    return invalidName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidFullName,
    TResult? Function(T failedValue)? invalidName,
  }) {
    return invalidName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidFullName,
    TResult Function(T failedValue)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailuresInvalidEmail<T> value) invalidEmail,
    required TResult Function(ValueFailuresInvalidPassword<T> value)
        invalidPassword,
    required TResult Function(ValueFailuresInvalidPhoneNumber<T> value)
        invalidPhoneNumber,
    required TResult Function(ValueFailuresInvalidFullName<T> value)
        invalidFullName,
    required TResult Function(ValueFailuresInvalidName<T> value) invalidName,
  }) {
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult? Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult? Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult? Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult? Function(ValueFailuresInvalidName<T> value)? invalidName,
  }) {
    return invalidName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailuresInvalidEmail<T> value)? invalidEmail,
    TResult Function(ValueFailuresInvalidPassword<T> value)? invalidPassword,
    TResult Function(ValueFailuresInvalidPhoneNumber<T> value)?
        invalidPhoneNumber,
    TResult Function(ValueFailuresInvalidFullName<T> value)? invalidFullName,
    TResult Function(ValueFailuresInvalidName<T> value)? invalidName,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class ValueFailuresInvalidName<T> implements ValueFailures<T> {
  const factory ValueFailuresInvalidName({required final T failedValue}) =
      _$ValueFailuresInvalidName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ValueFailuresInvalidNameCopyWith<T, _$ValueFailuresInvalidName<T>>
      get copyWith => throw _privateConstructorUsedError;
}
