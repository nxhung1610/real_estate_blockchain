// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_password_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForgotPasswordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String phoneNumber) onPhoneNumberChanged,
    required TResult Function() onVerifyPhoneNumber,
    required TResult Function() onValidPhone,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String phoneNumber)? onPhoneNumberChanged,
    TResult? Function()? onVerifyPhoneNumber,
    TResult? Function()? onValidPhone,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String phoneNumber)? onPhoneNumberChanged,
    TResult Function()? onVerifyPhoneNumber,
    TResult Function()? onValidPhone,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)
        onPhoneNumberChanged,
    required TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)
        onVerifyPhoneNumber,
    required TResult Function(ForgotPasswordEventOnValidPhone value)
        onValidPhone,
    required TResult Function(ForgotPasswordEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult? Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult? Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult? Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordEventCopyWith<$Res> {
  factory $ForgotPasswordEventCopyWith(
          ForgotPasswordEvent value, $Res Function(ForgotPasswordEvent) then) =
      _$ForgotPasswordEventCopyWithImpl<$Res, ForgotPasswordEvent>;
}

/// @nodoc
class _$ForgotPasswordEventCopyWithImpl<$Res, $Val extends ForgotPasswordEvent>
    implements $ForgotPasswordEventCopyWith<$Res> {
  _$ForgotPasswordEventCopyWithImpl(this._value, this._then);

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
    extends _$ForgotPasswordEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ForgotPasswordEvent.started()';
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
    required TResult Function(String phoneNumber) onPhoneNumberChanged,
    required TResult Function() onVerifyPhoneNumber,
    required TResult Function() onValidPhone,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String phoneNumber)? onPhoneNumberChanged,
    TResult? Function()? onVerifyPhoneNumber,
    TResult? Function()? onValidPhone,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String phoneNumber)? onPhoneNumberChanged,
    TResult Function()? onVerifyPhoneNumber,
    TResult Function()? onValidPhone,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
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
    required TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)
        onPhoneNumberChanged,
    required TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)
        onVerifyPhoneNumber,
    required TResult Function(ForgotPasswordEventOnValidPhone value)
        onValidPhone,
    required TResult Function(ForgotPasswordEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult? Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult? Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult? Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ForgotPasswordEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$ForgotPasswordEventOnPhoneNumberChangedCopyWith<$Res> {
  factory _$$ForgotPasswordEventOnPhoneNumberChangedCopyWith(
          _$ForgotPasswordEventOnPhoneNumberChanged value,
          $Res Function(_$ForgotPasswordEventOnPhoneNumberChanged) then) =
      __$$ForgotPasswordEventOnPhoneNumberChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$ForgotPasswordEventOnPhoneNumberChangedCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res,
        _$ForgotPasswordEventOnPhoneNumberChanged>
    implements _$$ForgotPasswordEventOnPhoneNumberChangedCopyWith<$Res> {
  __$$ForgotPasswordEventOnPhoneNumberChangedCopyWithImpl(
      _$ForgotPasswordEventOnPhoneNumberChanged _value,
      $Res Function(_$ForgotPasswordEventOnPhoneNumberChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(_$ForgotPasswordEventOnPhoneNumberChanged(
      null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgotPasswordEventOnPhoneNumberChanged
    implements ForgotPasswordEventOnPhoneNumberChanged {
  const _$ForgotPasswordEventOnPhoneNumberChanged(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'ForgotPasswordEvent.onPhoneNumberChanged(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordEventOnPhoneNumberChanged &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPasswordEventOnPhoneNumberChangedCopyWith<
          _$ForgotPasswordEventOnPhoneNumberChanged>
      get copyWith => __$$ForgotPasswordEventOnPhoneNumberChangedCopyWithImpl<
          _$ForgotPasswordEventOnPhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String phoneNumber) onPhoneNumberChanged,
    required TResult Function() onVerifyPhoneNumber,
    required TResult Function() onValidPhone,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onPhoneNumberChanged(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String phoneNumber)? onPhoneNumberChanged,
    TResult? Function()? onVerifyPhoneNumber,
    TResult? Function()? onValidPhone,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onPhoneNumberChanged?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String phoneNumber)? onPhoneNumberChanged,
    TResult Function()? onVerifyPhoneNumber,
    TResult Function()? onValidPhone,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onPhoneNumberChanged != null) {
      return onPhoneNumberChanged(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)
        onPhoneNumberChanged,
    required TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)
        onVerifyPhoneNumber,
    required TResult Function(ForgotPasswordEventOnValidPhone value)
        onValidPhone,
    required TResult Function(ForgotPasswordEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onPhoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult? Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult? Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult? Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onPhoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onPhoneNumberChanged != null) {
      return onPhoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordEventOnPhoneNumberChanged
    implements ForgotPasswordEvent {
  const factory ForgotPasswordEventOnPhoneNumberChanged(
      final String phoneNumber) = _$ForgotPasswordEventOnPhoneNumberChanged;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$ForgotPasswordEventOnPhoneNumberChangedCopyWith<
          _$ForgotPasswordEventOnPhoneNumberChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgotPasswordEventOnVerifyPhoneNumberCopyWith<$Res> {
  factory _$$ForgotPasswordEventOnVerifyPhoneNumberCopyWith(
          _$ForgotPasswordEventOnVerifyPhoneNumber value,
          $Res Function(_$ForgotPasswordEventOnVerifyPhoneNumber) then) =
      __$$ForgotPasswordEventOnVerifyPhoneNumberCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForgotPasswordEventOnVerifyPhoneNumberCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res,
        _$ForgotPasswordEventOnVerifyPhoneNumber>
    implements _$$ForgotPasswordEventOnVerifyPhoneNumberCopyWith<$Res> {
  __$$ForgotPasswordEventOnVerifyPhoneNumberCopyWithImpl(
      _$ForgotPasswordEventOnVerifyPhoneNumber _value,
      $Res Function(_$ForgotPasswordEventOnVerifyPhoneNumber) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ForgotPasswordEventOnVerifyPhoneNumber
    implements ForgotPasswordEventOnVerifyPhoneNumber {
  const _$ForgotPasswordEventOnVerifyPhoneNumber();

  @override
  String toString() {
    return 'ForgotPasswordEvent.onVerifyPhoneNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordEventOnVerifyPhoneNumber);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String phoneNumber) onPhoneNumberChanged,
    required TResult Function() onVerifyPhoneNumber,
    required TResult Function() onValidPhone,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onVerifyPhoneNumber();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String phoneNumber)? onPhoneNumberChanged,
    TResult? Function()? onVerifyPhoneNumber,
    TResult? Function()? onValidPhone,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onVerifyPhoneNumber?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String phoneNumber)? onPhoneNumberChanged,
    TResult Function()? onVerifyPhoneNumber,
    TResult Function()? onValidPhone,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onVerifyPhoneNumber != null) {
      return onVerifyPhoneNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)
        onPhoneNumberChanged,
    required TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)
        onVerifyPhoneNumber,
    required TResult Function(ForgotPasswordEventOnValidPhone value)
        onValidPhone,
    required TResult Function(ForgotPasswordEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onVerifyPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult? Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult? Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult? Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onVerifyPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onVerifyPhoneNumber != null) {
      return onVerifyPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordEventOnVerifyPhoneNumber
    implements ForgotPasswordEvent {
  const factory ForgotPasswordEventOnVerifyPhoneNumber() =
      _$ForgotPasswordEventOnVerifyPhoneNumber;
}

/// @nodoc
abstract class _$$ForgotPasswordEventOnValidPhoneCopyWith<$Res> {
  factory _$$ForgotPasswordEventOnValidPhoneCopyWith(
          _$ForgotPasswordEventOnValidPhone value,
          $Res Function(_$ForgotPasswordEventOnValidPhone) then) =
      __$$ForgotPasswordEventOnValidPhoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForgotPasswordEventOnValidPhoneCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res,
        _$ForgotPasswordEventOnValidPhone>
    implements _$$ForgotPasswordEventOnValidPhoneCopyWith<$Res> {
  __$$ForgotPasswordEventOnValidPhoneCopyWithImpl(
      _$ForgotPasswordEventOnValidPhone _value,
      $Res Function(_$ForgotPasswordEventOnValidPhone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ForgotPasswordEventOnValidPhone
    implements ForgotPasswordEventOnValidPhone {
  const _$ForgotPasswordEventOnValidPhone();

  @override
  String toString() {
    return 'ForgotPasswordEvent.onValidPhone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordEventOnValidPhone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String phoneNumber) onPhoneNumberChanged,
    required TResult Function() onVerifyPhoneNumber,
    required TResult Function() onValidPhone,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onValidPhone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String phoneNumber)? onPhoneNumberChanged,
    TResult? Function()? onVerifyPhoneNumber,
    TResult? Function()? onValidPhone,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onValidPhone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String phoneNumber)? onPhoneNumberChanged,
    TResult Function()? onVerifyPhoneNumber,
    TResult Function()? onValidPhone,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onValidPhone != null) {
      return onValidPhone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)
        onPhoneNumberChanged,
    required TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)
        onVerifyPhoneNumber,
    required TResult Function(ForgotPasswordEventOnValidPhone value)
        onValidPhone,
    required TResult Function(ForgotPasswordEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onValidPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult? Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult? Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult? Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onValidPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onValidPhone != null) {
      return onValidPhone(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordEventOnValidPhone implements ForgotPasswordEvent {
  const factory ForgotPasswordEventOnValidPhone() =
      _$ForgotPasswordEventOnValidPhone;
}

/// @nodoc
abstract class _$$ForgotPasswordEventOnAddVerificationIdCopyWith<$Res> {
  factory _$$ForgotPasswordEventOnAddVerificationIdCopyWith(
          _$ForgotPasswordEventOnAddVerificationId value,
          $Res Function(_$ForgotPasswordEventOnAddVerificationId) then) =
      __$$ForgotPasswordEventOnAddVerificationIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String verificationId});
}

/// @nodoc
class __$$ForgotPasswordEventOnAddVerificationIdCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res,
        _$ForgotPasswordEventOnAddVerificationId>
    implements _$$ForgotPasswordEventOnAddVerificationIdCopyWith<$Res> {
  __$$ForgotPasswordEventOnAddVerificationIdCopyWithImpl(
      _$ForgotPasswordEventOnAddVerificationId _value,
      $Res Function(_$ForgotPasswordEventOnAddVerificationId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = null,
  }) {
    return _then(_$ForgotPasswordEventOnAddVerificationId(
      null == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgotPasswordEventOnAddVerificationId
    implements ForgotPasswordEventOnAddVerificationId {
  const _$ForgotPasswordEventOnAddVerificationId(this.verificationId);

  @override
  final String verificationId;

  @override
  String toString() {
    return 'ForgotPasswordEvent.onAddVerificationId(verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordEventOnAddVerificationId &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, verificationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPasswordEventOnAddVerificationIdCopyWith<
          _$ForgotPasswordEventOnAddVerificationId>
      get copyWith => __$$ForgotPasswordEventOnAddVerificationIdCopyWithImpl<
          _$ForgotPasswordEventOnAddVerificationId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String phoneNumber) onPhoneNumberChanged,
    required TResult Function() onVerifyPhoneNumber,
    required TResult Function() onValidPhone,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onAddVerificationId(verificationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String phoneNumber)? onPhoneNumberChanged,
    TResult? Function()? onVerifyPhoneNumber,
    TResult? Function()? onValidPhone,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onAddVerificationId?.call(verificationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String phoneNumber)? onPhoneNumberChanged,
    TResult Function()? onVerifyPhoneNumber,
    TResult Function()? onValidPhone,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onAddVerificationId != null) {
      return onAddVerificationId(verificationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)
        onPhoneNumberChanged,
    required TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)
        onVerifyPhoneNumber,
    required TResult Function(ForgotPasswordEventOnValidPhone value)
        onValidPhone,
    required TResult Function(ForgotPasswordEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onAddVerificationId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult? Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult? Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult? Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onAddVerificationId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onAddVerificationId != null) {
      return onAddVerificationId(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordEventOnAddVerificationId
    implements ForgotPasswordEvent {
  const factory ForgotPasswordEventOnAddVerificationId(
      final String verificationId) = _$ForgotPasswordEventOnAddVerificationId;

  String get verificationId;
  @JsonKey(ignore: true)
  _$$ForgotPasswordEventOnAddVerificationIdCopyWith<
          _$ForgotPasswordEventOnAddVerificationId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgotPasswordEventOnCodeVerifyChangedCopyWith<$Res> {
  factory _$$ForgotPasswordEventOnCodeVerifyChangedCopyWith(
          _$ForgotPasswordEventOnCodeVerifyChanged value,
          $Res Function(_$ForgotPasswordEventOnCodeVerifyChanged) then) =
      __$$ForgotPasswordEventOnCodeVerifyChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$ForgotPasswordEventOnCodeVerifyChangedCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res,
        _$ForgotPasswordEventOnCodeVerifyChanged>
    implements _$$ForgotPasswordEventOnCodeVerifyChangedCopyWith<$Res> {
  __$$ForgotPasswordEventOnCodeVerifyChangedCopyWithImpl(
      _$ForgotPasswordEventOnCodeVerifyChanged _value,
      $Res Function(_$ForgotPasswordEventOnCodeVerifyChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$ForgotPasswordEventOnCodeVerifyChanged(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgotPasswordEventOnCodeVerifyChanged
    implements ForgotPasswordEventOnCodeVerifyChanged {
  const _$ForgotPasswordEventOnCodeVerifyChanged(this.code);

  @override
  final String code;

  @override
  String toString() {
    return 'ForgotPasswordEvent.onCodeVerifyChanged(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordEventOnCodeVerifyChanged &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPasswordEventOnCodeVerifyChangedCopyWith<
          _$ForgotPasswordEventOnCodeVerifyChanged>
      get copyWith => __$$ForgotPasswordEventOnCodeVerifyChangedCopyWithImpl<
          _$ForgotPasswordEventOnCodeVerifyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String phoneNumber) onPhoneNumberChanged,
    required TResult Function() onVerifyPhoneNumber,
    required TResult Function() onValidPhone,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onCodeVerifyChanged(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String phoneNumber)? onPhoneNumberChanged,
    TResult? Function()? onVerifyPhoneNumber,
    TResult? Function()? onValidPhone,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onCodeVerifyChanged?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String phoneNumber)? onPhoneNumberChanged,
    TResult Function()? onVerifyPhoneNumber,
    TResult Function()? onValidPhone,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerifyChanged != null) {
      return onCodeVerifyChanged(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)
        onPhoneNumberChanged,
    required TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)
        onVerifyPhoneNumber,
    required TResult Function(ForgotPasswordEventOnValidPhone value)
        onValidPhone,
    required TResult Function(ForgotPasswordEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult? Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult? Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult? Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerifyChanged != null) {
      return onCodeVerifyChanged(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordEventOnCodeVerifyChanged
    implements ForgotPasswordEvent {
  const factory ForgotPasswordEventOnCodeVerifyChanged(final String code) =
      _$ForgotPasswordEventOnCodeVerifyChanged;

  String get code;
  @JsonKey(ignore: true)
  _$$ForgotPasswordEventOnCodeVerifyChangedCopyWith<
          _$ForgotPasswordEventOnCodeVerifyChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FForgotPasswordEventOnCodeVerifyCompleteCopyWith<$Res> {
  factory _$$FForgotPasswordEventOnCodeVerifyCompleteCopyWith(
          _$FForgotPasswordEventOnCodeVerifyComplete value,
          $Res Function(_$FForgotPasswordEventOnCodeVerifyComplete) then) =
      __$$FForgotPasswordEventOnCodeVerifyCompleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FForgotPasswordEventOnCodeVerifyCompleteCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res,
        _$FForgotPasswordEventOnCodeVerifyComplete>
    implements _$$FForgotPasswordEventOnCodeVerifyCompleteCopyWith<$Res> {
  __$$FForgotPasswordEventOnCodeVerifyCompleteCopyWithImpl(
      _$FForgotPasswordEventOnCodeVerifyComplete _value,
      $Res Function(_$FForgotPasswordEventOnCodeVerifyComplete) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FForgotPasswordEventOnCodeVerifyComplete
    implements FForgotPasswordEventOnCodeVerifyComplete {
  const _$FForgotPasswordEventOnCodeVerifyComplete();

  @override
  String toString() {
    return 'ForgotPasswordEvent.onCodeVerifyComplete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FForgotPasswordEventOnCodeVerifyComplete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String phoneNumber) onPhoneNumberChanged,
    required TResult Function() onVerifyPhoneNumber,
    required TResult Function() onValidPhone,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onCodeVerifyComplete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String phoneNumber)? onPhoneNumberChanged,
    TResult? Function()? onVerifyPhoneNumber,
    TResult? Function()? onValidPhone,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onCodeVerifyComplete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String phoneNumber)? onPhoneNumberChanged,
    TResult Function()? onVerifyPhoneNumber,
    TResult Function()? onValidPhone,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerifyComplete != null) {
      return onCodeVerifyComplete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)
        onPhoneNumberChanged,
    required TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)
        onVerifyPhoneNumber,
    required TResult Function(ForgotPasswordEventOnValidPhone value)
        onValidPhone,
    required TResult Function(ForgotPasswordEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult? Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult? Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult? Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerifyComplete != null) {
      return onCodeVerifyComplete(this);
    }
    return orElse();
  }
}

abstract class FForgotPasswordEventOnCodeVerifyComplete
    implements ForgotPasswordEvent {
  const factory FForgotPasswordEventOnCodeVerifyComplete() =
      _$FForgotPasswordEventOnCodeVerifyComplete;
}

/// @nodoc
abstract class _$$ForgotPasswordEventOnCodeVerifyFailedCopyWith<$Res> {
  factory _$$ForgotPasswordEventOnCodeVerifyFailedCopyWith(
          _$ForgotPasswordEventOnCodeVerifyFailed value,
          $Res Function(_$ForgotPasswordEventOnCodeVerifyFailed) then) =
      __$$ForgotPasswordEventOnCodeVerifyFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$ForgotPasswordEventOnCodeVerifyFailedCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res,
        _$ForgotPasswordEventOnCodeVerifyFailed>
    implements _$$ForgotPasswordEventOnCodeVerifyFailedCopyWith<$Res> {
  __$$ForgotPasswordEventOnCodeVerifyFailedCopyWithImpl(
      _$ForgotPasswordEventOnCodeVerifyFailed _value,
      $Res Function(_$ForgotPasswordEventOnCodeVerifyFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$ForgotPasswordEventOnCodeVerifyFailed(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ForgotPasswordEventOnCodeVerifyFailed
    implements ForgotPasswordEventOnCodeVerifyFailed {
  const _$ForgotPasswordEventOnCodeVerifyFailed({this.value});

  @override
  final dynamic value;

  @override
  String toString() {
    return 'ForgotPasswordEvent.onCodeVerifyFailed(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordEventOnCodeVerifyFailed &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPasswordEventOnCodeVerifyFailedCopyWith<
          _$ForgotPasswordEventOnCodeVerifyFailed>
      get copyWith => __$$ForgotPasswordEventOnCodeVerifyFailedCopyWithImpl<
          _$ForgotPasswordEventOnCodeVerifyFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String phoneNumber) onPhoneNumberChanged,
    required TResult Function() onVerifyPhoneNumber,
    required TResult Function() onValidPhone,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onCodeVerifyFailed(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String phoneNumber)? onPhoneNumberChanged,
    TResult? Function()? onVerifyPhoneNumber,
    TResult? Function()? onValidPhone,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onCodeVerifyFailed?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String phoneNumber)? onPhoneNumberChanged,
    TResult Function()? onVerifyPhoneNumber,
    TResult Function()? onValidPhone,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerifyFailed != null) {
      return onCodeVerifyFailed(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)
        onPhoneNumberChanged,
    required TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)
        onVerifyPhoneNumber,
    required TResult Function(ForgotPasswordEventOnValidPhone value)
        onValidPhone,
    required TResult Function(ForgotPasswordEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult? Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult? Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult? Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgotPasswordEventOnPhoneNumberChanged value)?
        onPhoneNumberChanged,
    TResult Function(ForgotPasswordEventOnVerifyPhoneNumber value)?
        onVerifyPhoneNumber,
    TResult Function(ForgotPasswordEventOnValidPhone value)? onValidPhone,
    TResult Function(ForgotPasswordEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ForgotPasswordEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(FForgotPasswordEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ForgotPasswordEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerifyFailed != null) {
      return onCodeVerifyFailed(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordEventOnCodeVerifyFailed
    implements ForgotPasswordEvent {
  const factory ForgotPasswordEventOnCodeVerifyFailed({final dynamic value}) =
      _$ForgotPasswordEventOnCodeVerifyFailed;

  dynamic get value;
  @JsonKey(ignore: true)
  _$$ForgotPasswordEventOnCodeVerifyFailedCopyWith<
          _$ForgotPasswordEventOnCodeVerifyFailed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ForgotPasswordState {
  PhoneNumberAuth? get phoneNumber => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  PasswordAuth? get password => throw _privateConstructorUsedError;
  PasswordAuth? get rePassword => throw _privateConstructorUsedError;
  bool get isVerifyPhone => throw _privateConstructorUsedError;
  bool get isVerifyCode => throw _privateConstructorUsedError;
  ForgotPasswordStateStep get step => throw _privateConstructorUsedError;
  String? get verificationId => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForgotPasswordStateCopyWith<ForgotPasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordStateCopyWith<$Res> {
  factory $ForgotPasswordStateCopyWith(
          ForgotPasswordState value, $Res Function(ForgotPasswordState) then) =
      _$ForgotPasswordStateCopyWithImpl<$Res, ForgotPasswordState>;
  @useResult
  $Res call(
      {PhoneNumberAuth? phoneNumber,
      String? code,
      PasswordAuth? password,
      PasswordAuth? rePassword,
      bool isVerifyPhone,
      bool isVerifyCode,
      ForgotPasswordStateStep step,
      String? verificationId,
      Status status});

  $ForgotPasswordStateStepCopyWith<$Res> get step;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$ForgotPasswordStateCopyWithImpl<$Res, $Val extends ForgotPasswordState>
    implements $ForgotPasswordStateCopyWith<$Res> {
  _$ForgotPasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? code = freezed,
    Object? password = freezed,
    Object? rePassword = freezed,
    Object? isVerifyPhone = null,
    Object? isVerifyCode = null,
    Object? step = null,
    Object? verificationId = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumberAuth?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as PasswordAuth?,
      rePassword: freezed == rePassword
          ? _value.rePassword
          : rePassword // ignore: cast_nullable_to_non_nullable
              as PasswordAuth?,
      isVerifyPhone: null == isVerifyPhone
          ? _value.isVerifyPhone
          : isVerifyPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      isVerifyCode: null == isVerifyCode
          ? _value.isVerifyCode
          : isVerifyCode // ignore: cast_nullable_to_non_nullable
              as bool,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as ForgotPasswordStateStep,
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ForgotPasswordStateStepCopyWith<$Res> get step {
    return $ForgotPasswordStateStepCopyWith<$Res>(_value.step, (value) {
      return _then(_value.copyWith(step: value) as $Val);
    });
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
abstract class _$$_ForgotPasswordStateCopyWith<$Res>
    implements $ForgotPasswordStateCopyWith<$Res> {
  factory _$$_ForgotPasswordStateCopyWith(_$_ForgotPasswordState value,
          $Res Function(_$_ForgotPasswordState) then) =
      __$$_ForgotPasswordStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PhoneNumberAuth? phoneNumber,
      String? code,
      PasswordAuth? password,
      PasswordAuth? rePassword,
      bool isVerifyPhone,
      bool isVerifyCode,
      ForgotPasswordStateStep step,
      String? verificationId,
      Status status});

  @override
  $ForgotPasswordStateStepCopyWith<$Res> get step;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_ForgotPasswordStateCopyWithImpl<$Res>
    extends _$ForgotPasswordStateCopyWithImpl<$Res, _$_ForgotPasswordState>
    implements _$$_ForgotPasswordStateCopyWith<$Res> {
  __$$_ForgotPasswordStateCopyWithImpl(_$_ForgotPasswordState _value,
      $Res Function(_$_ForgotPasswordState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? code = freezed,
    Object? password = freezed,
    Object? rePassword = freezed,
    Object? isVerifyPhone = null,
    Object? isVerifyCode = null,
    Object? step = null,
    Object? verificationId = freezed,
    Object? status = null,
  }) {
    return _then(_$_ForgotPasswordState(
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumberAuth?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as PasswordAuth?,
      rePassword: freezed == rePassword
          ? _value.rePassword
          : rePassword // ignore: cast_nullable_to_non_nullable
              as PasswordAuth?,
      isVerifyPhone: null == isVerifyPhone
          ? _value.isVerifyPhone
          : isVerifyPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      isVerifyCode: null == isVerifyCode
          ? _value.isVerifyCode
          : isVerifyCode // ignore: cast_nullable_to_non_nullable
              as bool,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as ForgotPasswordStateStep,
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_ForgotPasswordState implements _ForgotPasswordState {
  const _$_ForgotPasswordState(
      {this.phoneNumber,
      this.code,
      this.password,
      this.rePassword,
      this.isVerifyPhone = false,
      this.isVerifyCode = false,
      this.step = const ForgotPasswordStateStep.verifyPhone(),
      this.verificationId,
      this.status = const Status.idle()});

  @override
  final PhoneNumberAuth? phoneNumber;
  @override
  final String? code;
  @override
  final PasswordAuth? password;
  @override
  final PasswordAuth? rePassword;
  @override
  @JsonKey()
  final bool isVerifyPhone;
  @override
  @JsonKey()
  final bool isVerifyCode;
  @override
  @JsonKey()
  final ForgotPasswordStateStep step;
  @override
  final String? verificationId;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'ForgotPasswordState(phoneNumber: $phoneNumber, code: $code, password: $password, rePassword: $rePassword, isVerifyPhone: $isVerifyPhone, isVerifyCode: $isVerifyCode, step: $step, verificationId: $verificationId, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForgotPasswordState &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.rePassword, rePassword) ||
                other.rePassword == rePassword) &&
            (identical(other.isVerifyPhone, isVerifyPhone) ||
                other.isVerifyPhone == isVerifyPhone) &&
            (identical(other.isVerifyCode, isVerifyCode) ||
                other.isVerifyCode == isVerifyCode) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber, code, password,
      rePassword, isVerifyPhone, isVerifyCode, step, verificationId, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForgotPasswordStateCopyWith<_$_ForgotPasswordState> get copyWith =>
      __$$_ForgotPasswordStateCopyWithImpl<_$_ForgotPasswordState>(
          this, _$identity);
}

abstract class _ForgotPasswordState implements ForgotPasswordState {
  const factory _ForgotPasswordState(
      {final PhoneNumberAuth? phoneNumber,
      final String? code,
      final PasswordAuth? password,
      final PasswordAuth? rePassword,
      final bool isVerifyPhone,
      final bool isVerifyCode,
      final ForgotPasswordStateStep step,
      final String? verificationId,
      final Status status}) = _$_ForgotPasswordState;

  @override
  PhoneNumberAuth? get phoneNumber;
  @override
  String? get code;
  @override
  PasswordAuth? get password;
  @override
  PasswordAuth? get rePassword;
  @override
  bool get isVerifyPhone;
  @override
  bool get isVerifyCode;
  @override
  ForgotPasswordStateStep get step;
  @override
  String? get verificationId;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_ForgotPasswordStateCopyWith<_$_ForgotPasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ForgotPasswordStateStep {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyPhone,
    required TResult Function() verifyCode,
    required TResult Function() newPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyPhone,
    TResult? Function()? verifyCode,
    TResult? Function()? newPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyPhone,
    TResult Function()? verifyCode,
    TResult Function()? newPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ForgotPasswordStateStepVerifyPhone value)
        verifyPhone,
    required TResult Function(_ForgotPasswordStateStepVerifyCode value)
        verifyCode,
    required TResult Function(_ForgotPasswordStateStepNewPassword value)
        newPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ForgotPasswordStateStepVerifyPhone value)? verifyPhone,
    TResult? Function(_ForgotPasswordStateStepVerifyCode value)? verifyCode,
    TResult? Function(_ForgotPasswordStateStepNewPassword value)? newPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ForgotPasswordStateStepVerifyPhone value)? verifyPhone,
    TResult Function(_ForgotPasswordStateStepVerifyCode value)? verifyCode,
    TResult Function(_ForgotPasswordStateStepNewPassword value)? newPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordStateStepCopyWith<$Res> {
  factory $ForgotPasswordStateStepCopyWith(ForgotPasswordStateStep value,
          $Res Function(ForgotPasswordStateStep) then) =
      _$ForgotPasswordStateStepCopyWithImpl<$Res, ForgotPasswordStateStep>;
}

/// @nodoc
class _$ForgotPasswordStateStepCopyWithImpl<$Res,
        $Val extends ForgotPasswordStateStep>
    implements $ForgotPasswordStateStepCopyWith<$Res> {
  _$ForgotPasswordStateStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ForgotPasswordStateStepVerifyPhoneCopyWith<$Res> {
  factory _$$_ForgotPasswordStateStepVerifyPhoneCopyWith(
          _$_ForgotPasswordStateStepVerifyPhone value,
          $Res Function(_$_ForgotPasswordStateStepVerifyPhone) then) =
      __$$_ForgotPasswordStateStepVerifyPhoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ForgotPasswordStateStepVerifyPhoneCopyWithImpl<$Res>
    extends _$ForgotPasswordStateStepCopyWithImpl<$Res,
        _$_ForgotPasswordStateStepVerifyPhone>
    implements _$$_ForgotPasswordStateStepVerifyPhoneCopyWith<$Res> {
  __$$_ForgotPasswordStateStepVerifyPhoneCopyWithImpl(
      _$_ForgotPasswordStateStepVerifyPhone _value,
      $Res Function(_$_ForgotPasswordStateStepVerifyPhone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ForgotPasswordStateStepVerifyPhone
    implements _ForgotPasswordStateStepVerifyPhone {
  const _$_ForgotPasswordStateStepVerifyPhone();

  @override
  String toString() {
    return 'ForgotPasswordStateStep.verifyPhone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForgotPasswordStateStepVerifyPhone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyPhone,
    required TResult Function() verifyCode,
    required TResult Function() newPassword,
  }) {
    return verifyPhone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyPhone,
    TResult? Function()? verifyCode,
    TResult? Function()? newPassword,
  }) {
    return verifyPhone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyPhone,
    TResult Function()? verifyCode,
    TResult Function()? newPassword,
    required TResult orElse(),
  }) {
    if (verifyPhone != null) {
      return verifyPhone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ForgotPasswordStateStepVerifyPhone value)
        verifyPhone,
    required TResult Function(_ForgotPasswordStateStepVerifyCode value)
        verifyCode,
    required TResult Function(_ForgotPasswordStateStepNewPassword value)
        newPassword,
  }) {
    return verifyPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ForgotPasswordStateStepVerifyPhone value)? verifyPhone,
    TResult? Function(_ForgotPasswordStateStepVerifyCode value)? verifyCode,
    TResult? Function(_ForgotPasswordStateStepNewPassword value)? newPassword,
  }) {
    return verifyPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ForgotPasswordStateStepVerifyPhone value)? verifyPhone,
    TResult Function(_ForgotPasswordStateStepVerifyCode value)? verifyCode,
    TResult Function(_ForgotPasswordStateStepNewPassword value)? newPassword,
    required TResult orElse(),
  }) {
    if (verifyPhone != null) {
      return verifyPhone(this);
    }
    return orElse();
  }
}

abstract class _ForgotPasswordStateStepVerifyPhone
    implements ForgotPasswordStateStep {
  const factory _ForgotPasswordStateStepVerifyPhone() =
      _$_ForgotPasswordStateStepVerifyPhone;
}

/// @nodoc
abstract class _$$_ForgotPasswordStateStepVerifyCodeCopyWith<$Res> {
  factory _$$_ForgotPasswordStateStepVerifyCodeCopyWith(
          _$_ForgotPasswordStateStepVerifyCode value,
          $Res Function(_$_ForgotPasswordStateStepVerifyCode) then) =
      __$$_ForgotPasswordStateStepVerifyCodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ForgotPasswordStateStepVerifyCodeCopyWithImpl<$Res>
    extends _$ForgotPasswordStateStepCopyWithImpl<$Res,
        _$_ForgotPasswordStateStepVerifyCode>
    implements _$$_ForgotPasswordStateStepVerifyCodeCopyWith<$Res> {
  __$$_ForgotPasswordStateStepVerifyCodeCopyWithImpl(
      _$_ForgotPasswordStateStepVerifyCode _value,
      $Res Function(_$_ForgotPasswordStateStepVerifyCode) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ForgotPasswordStateStepVerifyCode
    implements _ForgotPasswordStateStepVerifyCode {
  const _$_ForgotPasswordStateStepVerifyCode();

  @override
  String toString() {
    return 'ForgotPasswordStateStep.verifyCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForgotPasswordStateStepVerifyCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyPhone,
    required TResult Function() verifyCode,
    required TResult Function() newPassword,
  }) {
    return verifyCode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyPhone,
    TResult? Function()? verifyCode,
    TResult? Function()? newPassword,
  }) {
    return verifyCode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyPhone,
    TResult Function()? verifyCode,
    TResult Function()? newPassword,
    required TResult orElse(),
  }) {
    if (verifyCode != null) {
      return verifyCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ForgotPasswordStateStepVerifyPhone value)
        verifyPhone,
    required TResult Function(_ForgotPasswordStateStepVerifyCode value)
        verifyCode,
    required TResult Function(_ForgotPasswordStateStepNewPassword value)
        newPassword,
  }) {
    return verifyCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ForgotPasswordStateStepVerifyPhone value)? verifyPhone,
    TResult? Function(_ForgotPasswordStateStepVerifyCode value)? verifyCode,
    TResult? Function(_ForgotPasswordStateStepNewPassword value)? newPassword,
  }) {
    return verifyCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ForgotPasswordStateStepVerifyPhone value)? verifyPhone,
    TResult Function(_ForgotPasswordStateStepVerifyCode value)? verifyCode,
    TResult Function(_ForgotPasswordStateStepNewPassword value)? newPassword,
    required TResult orElse(),
  }) {
    if (verifyCode != null) {
      return verifyCode(this);
    }
    return orElse();
  }
}

abstract class _ForgotPasswordStateStepVerifyCode
    implements ForgotPasswordStateStep {
  const factory _ForgotPasswordStateStepVerifyCode() =
      _$_ForgotPasswordStateStepVerifyCode;
}

/// @nodoc
abstract class _$$_ForgotPasswordStateStepNewPasswordCopyWith<$Res> {
  factory _$$_ForgotPasswordStateStepNewPasswordCopyWith(
          _$_ForgotPasswordStateStepNewPassword value,
          $Res Function(_$_ForgotPasswordStateStepNewPassword) then) =
      __$$_ForgotPasswordStateStepNewPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ForgotPasswordStateStepNewPasswordCopyWithImpl<$Res>
    extends _$ForgotPasswordStateStepCopyWithImpl<$Res,
        _$_ForgotPasswordStateStepNewPassword>
    implements _$$_ForgotPasswordStateStepNewPasswordCopyWith<$Res> {
  __$$_ForgotPasswordStateStepNewPasswordCopyWithImpl(
      _$_ForgotPasswordStateStepNewPassword _value,
      $Res Function(_$_ForgotPasswordStateStepNewPassword) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ForgotPasswordStateStepNewPassword
    implements _ForgotPasswordStateStepNewPassword {
  const _$_ForgotPasswordStateStepNewPassword();

  @override
  String toString() {
    return 'ForgotPasswordStateStep.newPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForgotPasswordStateStepNewPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyPhone,
    required TResult Function() verifyCode,
    required TResult Function() newPassword,
  }) {
    return newPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyPhone,
    TResult? Function()? verifyCode,
    TResult? Function()? newPassword,
  }) {
    return newPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyPhone,
    TResult Function()? verifyCode,
    TResult Function()? newPassword,
    required TResult orElse(),
  }) {
    if (newPassword != null) {
      return newPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ForgotPasswordStateStepVerifyPhone value)
        verifyPhone,
    required TResult Function(_ForgotPasswordStateStepVerifyCode value)
        verifyCode,
    required TResult Function(_ForgotPasswordStateStepNewPassword value)
        newPassword,
  }) {
    return newPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ForgotPasswordStateStepVerifyPhone value)? verifyPhone,
    TResult? Function(_ForgotPasswordStateStepVerifyCode value)? verifyCode,
    TResult? Function(_ForgotPasswordStateStepNewPassword value)? newPassword,
  }) {
    return newPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ForgotPasswordStateStepVerifyPhone value)? verifyPhone,
    TResult Function(_ForgotPasswordStateStepVerifyCode value)? verifyCode,
    TResult Function(_ForgotPasswordStateStepNewPassword value)? newPassword,
    required TResult orElse(),
  }) {
    if (newPassword != null) {
      return newPassword(this);
    }
    return orElse();
  }
}

abstract class _ForgotPasswordStateStepNewPassword
    implements ForgotPasswordStateStep {
  const factory _ForgotPasswordStateStepNewPassword() =
      _$_ForgotPasswordStateStepNewPassword;
}
