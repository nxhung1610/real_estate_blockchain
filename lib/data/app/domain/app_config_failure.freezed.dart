// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_config_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppConfigFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppConfigFailureUnexpected value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppConfigFailureUnexpected value)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppConfigFailureUnexpected value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigFailureCopyWith<$Res> {
  factory $AppConfigFailureCopyWith(
          AppConfigFailure value, $Res Function(AppConfigFailure) then) =
      _$AppConfigFailureCopyWithImpl<$Res, AppConfigFailure>;
}

/// @nodoc
class _$AppConfigFailureCopyWithImpl<$Res, $Val extends AppConfigFailure>
    implements $AppConfigFailureCopyWith<$Res> {
  _$AppConfigFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppConfigFailureUnexpectedCopyWith<$Res> {
  factory _$$AppConfigFailureUnexpectedCopyWith(
          _$AppConfigFailureUnexpected value,
          $Res Function(_$AppConfigFailureUnexpected) then) =
      __$$AppConfigFailureUnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppConfigFailureUnexpectedCopyWithImpl<$Res>
    extends _$AppConfigFailureCopyWithImpl<$Res, _$AppConfigFailureUnexpected>
    implements _$$AppConfigFailureUnexpectedCopyWith<$Res> {
  __$$AppConfigFailureUnexpectedCopyWithImpl(
      _$AppConfigFailureUnexpected _value,
      $Res Function(_$AppConfigFailureUnexpected) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppConfigFailureUnexpected implements AppConfigFailureUnexpected {
  const _$AppConfigFailureUnexpected();

  @override
  String toString() {
    return 'AppConfigFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfigFailureUnexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppConfigFailureUnexpected value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppConfigFailureUnexpected value)? unexpected,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppConfigFailureUnexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class AppConfigFailureUnexpected implements AppConfigFailure {
  const factory AppConfigFailureUnexpected() = _$AppConfigFailureUnexpected;
}
