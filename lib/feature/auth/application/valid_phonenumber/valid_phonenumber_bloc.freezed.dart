// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'valid_phonenumber_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValidPhonenumberState {
  String get phoneNumber => throw _privateConstructorUsedError;
  String? get otp => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String? get verificationId => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValidPhonenumberStateCopyWith<ValidPhonenumberState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidPhonenumberStateCopyWith<$Res> {
  factory $ValidPhonenumberStateCopyWith(ValidPhonenumberState value,
          $Res Function(ValidPhonenumberState) then) =
      _$ValidPhonenumberStateCopyWithImpl<$Res, ValidPhonenumberState>;
  @useResult
  $Res call(
      {String phoneNumber,
      String? otp,
      bool isError,
      String? verificationId,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$ValidPhonenumberStateCopyWithImpl<$Res,
        $Val extends ValidPhonenumberState>
    implements $ValidPhonenumberStateCopyWith<$Res> {
  _$ValidPhonenumberStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? otp = freezed,
    Object? isError = null,
    Object? verificationId = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ValidPhonenumberStateCopyWith<$Res>
    implements $ValidPhonenumberStateCopyWith<$Res> {
  factory _$$_ValidPhonenumberStateCopyWith(_$_ValidPhonenumberState value,
          $Res Function(_$_ValidPhonenumberState) then) =
      __$$_ValidPhonenumberStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String phoneNumber,
      String? otp,
      bool isError,
      String? verificationId,
      Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_ValidPhonenumberStateCopyWithImpl<$Res>
    extends _$ValidPhonenumberStateCopyWithImpl<$Res, _$_ValidPhonenumberState>
    implements _$$_ValidPhonenumberStateCopyWith<$Res> {
  __$$_ValidPhonenumberStateCopyWithImpl(_$_ValidPhonenumberState _value,
      $Res Function(_$_ValidPhonenumberState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? otp = freezed,
    Object? isError = null,
    Object? verificationId = freezed,
    Object? status = null,
  }) {
    return _then(_$_ValidPhonenumberState(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
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

class _$_ValidPhonenumberState implements _ValidPhonenumberState {
  const _$_ValidPhonenumberState(
      {required this.phoneNumber,
      this.otp,
      this.isError = false,
      this.verificationId,
      this.status = const Status.idle()});

  @override
  final String phoneNumber;
  @override
  final String? otp;
  @override
  @JsonKey()
  final bool isError;
  @override
  final String? verificationId;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'ValidPhonenumberState(phoneNumber: $phoneNumber, otp: $otp, isError: $isError, verificationId: $verificationId, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidPhonenumberState &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, phoneNumber, otp, isError, verificationId, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValidPhonenumberStateCopyWith<_$_ValidPhonenumberState> get copyWith =>
      __$$_ValidPhonenumberStateCopyWithImpl<_$_ValidPhonenumberState>(
          this, _$identity);
}

abstract class _ValidPhonenumberState implements ValidPhonenumberState {
  const factory _ValidPhonenumberState(
      {required final String phoneNumber,
      final String? otp,
      final bool isError,
      final String? verificationId,
      final Status status}) = _$_ValidPhonenumberState;

  @override
  String get phoneNumber;
  @override
  String? get otp;
  @override
  bool get isError;
  @override
  String? get verificationId;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_ValidPhonenumberStateCopyWith<_$_ValidPhonenumberState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ValidPhonenumberEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String otp) onOtpChanged,
    required TResult Function() onSendCode,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function() onCodeVerify,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String otp)? onOtpChanged,
    TResult? Function()? onSendCode,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function()? onCodeVerify,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String otp)? onOtpChanged,
    TResult Function()? onSendCode,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function()? onCodeVerify,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValidPhonenumberEventOnStarted value) onStarted,
    required TResult Function(ValidPhonenumberEventOnOtpChanged value)
        onOtpChanged,
    required TResult Function(ValidPhonenumberEventOnSendCode value) onSendCode,
    required TResult Function(ValidPhonenumberEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ValidPhonenumberEventOnCodeVerify value)
        onCodeVerify,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult? Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult? Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult? Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidPhonenumberEventCopyWith<$Res> {
  factory $ValidPhonenumberEventCopyWith(ValidPhonenumberEvent value,
          $Res Function(ValidPhonenumberEvent) then) =
      _$ValidPhonenumberEventCopyWithImpl<$Res, ValidPhonenumberEvent>;
}

/// @nodoc
class _$ValidPhonenumberEventCopyWithImpl<$Res,
        $Val extends ValidPhonenumberEvent>
    implements $ValidPhonenumberEventCopyWith<$Res> {
  _$ValidPhonenumberEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValidPhonenumberEventOnStartedCopyWith<$Res> {
  factory _$$ValidPhonenumberEventOnStartedCopyWith(
          _$ValidPhonenumberEventOnStarted value,
          $Res Function(_$ValidPhonenumberEventOnStarted) then) =
      __$$ValidPhonenumberEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidPhonenumberEventOnStartedCopyWithImpl<$Res>
    extends _$ValidPhonenumberEventCopyWithImpl<$Res,
        _$ValidPhonenumberEventOnStarted>
    implements _$$ValidPhonenumberEventOnStartedCopyWith<$Res> {
  __$$ValidPhonenumberEventOnStartedCopyWithImpl(
      _$ValidPhonenumberEventOnStarted _value,
      $Res Function(_$ValidPhonenumberEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidPhonenumberEventOnStarted
    implements ValidPhonenumberEventOnStarted {
  const _$ValidPhonenumberEventOnStarted();

  @override
  String toString() {
    return 'ValidPhonenumberEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidPhonenumberEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String otp) onOtpChanged,
    required TResult Function() onSendCode,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function() onCodeVerify,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String otp)? onOtpChanged,
    TResult? Function()? onSendCode,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function()? onCodeVerify,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String otp)? onOtpChanged,
    TResult Function()? onSendCode,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function()? onCodeVerify,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValidPhonenumberEventOnStarted value) onStarted,
    required TResult Function(ValidPhonenumberEventOnOtpChanged value)
        onOtpChanged,
    required TResult Function(ValidPhonenumberEventOnSendCode value) onSendCode,
    required TResult Function(ValidPhonenumberEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ValidPhonenumberEventOnCodeVerify value)
        onCodeVerify,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult? Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult? Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult? Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class ValidPhonenumberEventOnStarted implements ValidPhonenumberEvent {
  const factory ValidPhonenumberEventOnStarted() =
      _$ValidPhonenumberEventOnStarted;
}

/// @nodoc
abstract class _$$ValidPhonenumberEventOnOtpChangedCopyWith<$Res> {
  factory _$$ValidPhonenumberEventOnOtpChangedCopyWith(
          _$ValidPhonenumberEventOnOtpChanged value,
          $Res Function(_$ValidPhonenumberEventOnOtpChanged) then) =
      __$$ValidPhonenumberEventOnOtpChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String otp});
}

/// @nodoc
class __$$ValidPhonenumberEventOnOtpChangedCopyWithImpl<$Res>
    extends _$ValidPhonenumberEventCopyWithImpl<$Res,
        _$ValidPhonenumberEventOnOtpChanged>
    implements _$$ValidPhonenumberEventOnOtpChangedCopyWith<$Res> {
  __$$ValidPhonenumberEventOnOtpChangedCopyWithImpl(
      _$ValidPhonenumberEventOnOtpChanged _value,
      $Res Function(_$ValidPhonenumberEventOnOtpChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = null,
  }) {
    return _then(_$ValidPhonenumberEventOnOtpChanged(
      null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidPhonenumberEventOnOtpChanged
    implements ValidPhonenumberEventOnOtpChanged {
  const _$ValidPhonenumberEventOnOtpChanged(this.otp);

  @override
  final String otp;

  @override
  String toString() {
    return 'ValidPhonenumberEvent.onOtpChanged(otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidPhonenumberEventOnOtpChanged &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidPhonenumberEventOnOtpChangedCopyWith<
          _$ValidPhonenumberEventOnOtpChanged>
      get copyWith => __$$ValidPhonenumberEventOnOtpChangedCopyWithImpl<
          _$ValidPhonenumberEventOnOtpChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String otp) onOtpChanged,
    required TResult Function() onSendCode,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function() onCodeVerify,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onOtpChanged(otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String otp)? onOtpChanged,
    TResult? Function()? onSendCode,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function()? onCodeVerify,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onOtpChanged?.call(otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String otp)? onOtpChanged,
    TResult Function()? onSendCode,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function()? onCodeVerify,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onOtpChanged != null) {
      return onOtpChanged(otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValidPhonenumberEventOnStarted value) onStarted,
    required TResult Function(ValidPhonenumberEventOnOtpChanged value)
        onOtpChanged,
    required TResult Function(ValidPhonenumberEventOnSendCode value) onSendCode,
    required TResult Function(ValidPhonenumberEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ValidPhonenumberEventOnCodeVerify value)
        onCodeVerify,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onOtpChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult? Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult? Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult? Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onOtpChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onOtpChanged != null) {
      return onOtpChanged(this);
    }
    return orElse();
  }
}

abstract class ValidPhonenumberEventOnOtpChanged
    implements ValidPhonenumberEvent {
  const factory ValidPhonenumberEventOnOtpChanged(final String otp) =
      _$ValidPhonenumberEventOnOtpChanged;

  String get otp;
  @JsonKey(ignore: true)
  _$$ValidPhonenumberEventOnOtpChangedCopyWith<
          _$ValidPhonenumberEventOnOtpChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidPhonenumberEventOnSendCodeCopyWith<$Res> {
  factory _$$ValidPhonenumberEventOnSendCodeCopyWith(
          _$ValidPhonenumberEventOnSendCode value,
          $Res Function(_$ValidPhonenumberEventOnSendCode) then) =
      __$$ValidPhonenumberEventOnSendCodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidPhonenumberEventOnSendCodeCopyWithImpl<$Res>
    extends _$ValidPhonenumberEventCopyWithImpl<$Res,
        _$ValidPhonenumberEventOnSendCode>
    implements _$$ValidPhonenumberEventOnSendCodeCopyWith<$Res> {
  __$$ValidPhonenumberEventOnSendCodeCopyWithImpl(
      _$ValidPhonenumberEventOnSendCode _value,
      $Res Function(_$ValidPhonenumberEventOnSendCode) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidPhonenumberEventOnSendCode
    implements ValidPhonenumberEventOnSendCode {
  const _$ValidPhonenumberEventOnSendCode();

  @override
  String toString() {
    return 'ValidPhonenumberEvent.onSendCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidPhonenumberEventOnSendCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String otp) onOtpChanged,
    required TResult Function() onSendCode,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function() onCodeVerify,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onSendCode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String otp)? onOtpChanged,
    TResult? Function()? onSendCode,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function()? onCodeVerify,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onSendCode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String otp)? onOtpChanged,
    TResult Function()? onSendCode,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function()? onCodeVerify,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onSendCode != null) {
      return onSendCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValidPhonenumberEventOnStarted value) onStarted,
    required TResult Function(ValidPhonenumberEventOnOtpChanged value)
        onOtpChanged,
    required TResult Function(ValidPhonenumberEventOnSendCode value) onSendCode,
    required TResult Function(ValidPhonenumberEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ValidPhonenumberEventOnCodeVerify value)
        onCodeVerify,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onSendCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult? Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult? Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult? Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onSendCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onSendCode != null) {
      return onSendCode(this);
    }
    return orElse();
  }
}

abstract class ValidPhonenumberEventOnSendCode
    implements ValidPhonenumberEvent {
  const factory ValidPhonenumberEventOnSendCode() =
      _$ValidPhonenumberEventOnSendCode;
}

/// @nodoc
abstract class _$$ValidPhonenumberEventOnAddVerificationIdCopyWith<$Res> {
  factory _$$ValidPhonenumberEventOnAddVerificationIdCopyWith(
          _$ValidPhonenumberEventOnAddVerificationId value,
          $Res Function(_$ValidPhonenumberEventOnAddVerificationId) then) =
      __$$ValidPhonenumberEventOnAddVerificationIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String verificationId});
}

/// @nodoc
class __$$ValidPhonenumberEventOnAddVerificationIdCopyWithImpl<$Res>
    extends _$ValidPhonenumberEventCopyWithImpl<$Res,
        _$ValidPhonenumberEventOnAddVerificationId>
    implements _$$ValidPhonenumberEventOnAddVerificationIdCopyWith<$Res> {
  __$$ValidPhonenumberEventOnAddVerificationIdCopyWithImpl(
      _$ValidPhonenumberEventOnAddVerificationId _value,
      $Res Function(_$ValidPhonenumberEventOnAddVerificationId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = null,
  }) {
    return _then(_$ValidPhonenumberEventOnAddVerificationId(
      null == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidPhonenumberEventOnAddVerificationId
    implements ValidPhonenumberEventOnAddVerificationId {
  const _$ValidPhonenumberEventOnAddVerificationId(this.verificationId);

  @override
  final String verificationId;

  @override
  String toString() {
    return 'ValidPhonenumberEvent.onAddVerificationId(verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidPhonenumberEventOnAddVerificationId &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, verificationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidPhonenumberEventOnAddVerificationIdCopyWith<
          _$ValidPhonenumberEventOnAddVerificationId>
      get copyWith => __$$ValidPhonenumberEventOnAddVerificationIdCopyWithImpl<
          _$ValidPhonenumberEventOnAddVerificationId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String otp) onOtpChanged,
    required TResult Function() onSendCode,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function() onCodeVerify,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onAddVerificationId(verificationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String otp)? onOtpChanged,
    TResult? Function()? onSendCode,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function()? onCodeVerify,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onAddVerificationId?.call(verificationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String otp)? onOtpChanged,
    TResult Function()? onSendCode,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function()? onCodeVerify,
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
    required TResult Function(ValidPhonenumberEventOnStarted value) onStarted,
    required TResult Function(ValidPhonenumberEventOnOtpChanged value)
        onOtpChanged,
    required TResult Function(ValidPhonenumberEventOnSendCode value) onSendCode,
    required TResult Function(ValidPhonenumberEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ValidPhonenumberEventOnCodeVerify value)
        onCodeVerify,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onAddVerificationId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult? Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult? Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult? Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onAddVerificationId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onAddVerificationId != null) {
      return onAddVerificationId(this);
    }
    return orElse();
  }
}

abstract class ValidPhonenumberEventOnAddVerificationId
    implements ValidPhonenumberEvent {
  const factory ValidPhonenumberEventOnAddVerificationId(
      final String verificationId) = _$ValidPhonenumberEventOnAddVerificationId;

  String get verificationId;
  @JsonKey(ignore: true)
  _$$ValidPhonenumberEventOnAddVerificationIdCopyWith<
          _$ValidPhonenumberEventOnAddVerificationId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidPhonenumberEventOnCodeVerifyCopyWith<$Res> {
  factory _$$ValidPhonenumberEventOnCodeVerifyCopyWith(
          _$ValidPhonenumberEventOnCodeVerify value,
          $Res Function(_$ValidPhonenumberEventOnCodeVerify) then) =
      __$$ValidPhonenumberEventOnCodeVerifyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidPhonenumberEventOnCodeVerifyCopyWithImpl<$Res>
    extends _$ValidPhonenumberEventCopyWithImpl<$Res,
        _$ValidPhonenumberEventOnCodeVerify>
    implements _$$ValidPhonenumberEventOnCodeVerifyCopyWith<$Res> {
  __$$ValidPhonenumberEventOnCodeVerifyCopyWithImpl(
      _$ValidPhonenumberEventOnCodeVerify _value,
      $Res Function(_$ValidPhonenumberEventOnCodeVerify) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidPhonenumberEventOnCodeVerify
    implements ValidPhonenumberEventOnCodeVerify {
  const _$ValidPhonenumberEventOnCodeVerify();

  @override
  String toString() {
    return 'ValidPhonenumberEvent.onCodeVerify()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidPhonenumberEventOnCodeVerify);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String otp) onOtpChanged,
    required TResult Function() onSendCode,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function() onCodeVerify,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onCodeVerify();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String otp)? onOtpChanged,
    TResult? Function()? onSendCode,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function()? onCodeVerify,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onCodeVerify?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String otp)? onOtpChanged,
    TResult Function()? onSendCode,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function()? onCodeVerify,
    TResult Function(String code)? onCodeVerifyChanged,
    TResult Function()? onCodeVerifyComplete,
    TResult Function(dynamic value)? onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerify != null) {
      return onCodeVerify();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValidPhonenumberEventOnStarted value) onStarted,
    required TResult Function(ValidPhonenumberEventOnOtpChanged value)
        onOtpChanged,
    required TResult Function(ValidPhonenumberEventOnSendCode value) onSendCode,
    required TResult Function(ValidPhonenumberEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ValidPhonenumberEventOnCodeVerify value)
        onCodeVerify,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onCodeVerify(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult? Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult? Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult? Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onCodeVerify?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerify != null) {
      return onCodeVerify(this);
    }
    return orElse();
  }
}

abstract class ValidPhonenumberEventOnCodeVerify
    implements ValidPhonenumberEvent {
  const factory ValidPhonenumberEventOnCodeVerify() =
      _$ValidPhonenumberEventOnCodeVerify;
}

/// @nodoc
abstract class _$$ValidPhonenumberEventOnCodeVerifyChangedCopyWith<$Res> {
  factory _$$ValidPhonenumberEventOnCodeVerifyChangedCopyWith(
          _$ValidPhonenumberEventOnCodeVerifyChanged value,
          $Res Function(_$ValidPhonenumberEventOnCodeVerifyChanged) then) =
      __$$ValidPhonenumberEventOnCodeVerifyChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$ValidPhonenumberEventOnCodeVerifyChangedCopyWithImpl<$Res>
    extends _$ValidPhonenumberEventCopyWithImpl<$Res,
        _$ValidPhonenumberEventOnCodeVerifyChanged>
    implements _$$ValidPhonenumberEventOnCodeVerifyChangedCopyWith<$Res> {
  __$$ValidPhonenumberEventOnCodeVerifyChangedCopyWithImpl(
      _$ValidPhonenumberEventOnCodeVerifyChanged _value,
      $Res Function(_$ValidPhonenumberEventOnCodeVerifyChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$ValidPhonenumberEventOnCodeVerifyChanged(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidPhonenumberEventOnCodeVerifyChanged
    implements ValidPhonenumberEventOnCodeVerifyChanged {
  const _$ValidPhonenumberEventOnCodeVerifyChanged(this.code);

  @override
  final String code;

  @override
  String toString() {
    return 'ValidPhonenumberEvent.onCodeVerifyChanged(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidPhonenumberEventOnCodeVerifyChanged &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidPhonenumberEventOnCodeVerifyChangedCopyWith<
          _$ValidPhonenumberEventOnCodeVerifyChanged>
      get copyWith => __$$ValidPhonenumberEventOnCodeVerifyChangedCopyWithImpl<
          _$ValidPhonenumberEventOnCodeVerifyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String otp) onOtpChanged,
    required TResult Function() onSendCode,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function() onCodeVerify,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onCodeVerifyChanged(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String otp)? onOtpChanged,
    TResult? Function()? onSendCode,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function()? onCodeVerify,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onCodeVerifyChanged?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String otp)? onOtpChanged,
    TResult Function()? onSendCode,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function()? onCodeVerify,
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
    required TResult Function(ValidPhonenumberEventOnStarted value) onStarted,
    required TResult Function(ValidPhonenumberEventOnOtpChanged value)
        onOtpChanged,
    required TResult Function(ValidPhonenumberEventOnSendCode value) onSendCode,
    required TResult Function(ValidPhonenumberEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ValidPhonenumberEventOnCodeVerify value)
        onCodeVerify,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult? Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult? Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult? Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerifyChanged != null) {
      return onCodeVerifyChanged(this);
    }
    return orElse();
  }
}

abstract class ValidPhonenumberEventOnCodeVerifyChanged
    implements ValidPhonenumberEvent {
  const factory ValidPhonenumberEventOnCodeVerifyChanged(final String code) =
      _$ValidPhonenumberEventOnCodeVerifyChanged;

  String get code;
  @JsonKey(ignore: true)
  _$$ValidPhonenumberEventOnCodeVerifyChangedCopyWith<
          _$ValidPhonenumberEventOnCodeVerifyChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidPhonenumberEventOnCodeVerifyCompleteCopyWith<$Res> {
  factory _$$ValidPhonenumberEventOnCodeVerifyCompleteCopyWith(
          _$ValidPhonenumberEventOnCodeVerifyComplete value,
          $Res Function(_$ValidPhonenumberEventOnCodeVerifyComplete) then) =
      __$$ValidPhonenumberEventOnCodeVerifyCompleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidPhonenumberEventOnCodeVerifyCompleteCopyWithImpl<$Res>
    extends _$ValidPhonenumberEventCopyWithImpl<$Res,
        _$ValidPhonenumberEventOnCodeVerifyComplete>
    implements _$$ValidPhonenumberEventOnCodeVerifyCompleteCopyWith<$Res> {
  __$$ValidPhonenumberEventOnCodeVerifyCompleteCopyWithImpl(
      _$ValidPhonenumberEventOnCodeVerifyComplete _value,
      $Res Function(_$ValidPhonenumberEventOnCodeVerifyComplete) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidPhonenumberEventOnCodeVerifyComplete
    implements ValidPhonenumberEventOnCodeVerifyComplete {
  const _$ValidPhonenumberEventOnCodeVerifyComplete();

  @override
  String toString() {
    return 'ValidPhonenumberEvent.onCodeVerifyComplete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidPhonenumberEventOnCodeVerifyComplete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String otp) onOtpChanged,
    required TResult Function() onSendCode,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function() onCodeVerify,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onCodeVerifyComplete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String otp)? onOtpChanged,
    TResult? Function()? onSendCode,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function()? onCodeVerify,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onCodeVerifyComplete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String otp)? onOtpChanged,
    TResult Function()? onSendCode,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function()? onCodeVerify,
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
    required TResult Function(ValidPhonenumberEventOnStarted value) onStarted,
    required TResult Function(ValidPhonenumberEventOnOtpChanged value)
        onOtpChanged,
    required TResult Function(ValidPhonenumberEventOnSendCode value) onSendCode,
    required TResult Function(ValidPhonenumberEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ValidPhonenumberEventOnCodeVerify value)
        onCodeVerify,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult? Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult? Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult? Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerifyComplete != null) {
      return onCodeVerifyComplete(this);
    }
    return orElse();
  }
}

abstract class ValidPhonenumberEventOnCodeVerifyComplete
    implements ValidPhonenumberEvent {
  const factory ValidPhonenumberEventOnCodeVerifyComplete() =
      _$ValidPhonenumberEventOnCodeVerifyComplete;
}

/// @nodoc
abstract class _$$ValidPhonenumberEventOnCodeVerifyFailedCopyWith<$Res> {
  factory _$$ValidPhonenumberEventOnCodeVerifyFailedCopyWith(
          _$ValidPhonenumberEventOnCodeVerifyFailed value,
          $Res Function(_$ValidPhonenumberEventOnCodeVerifyFailed) then) =
      __$$ValidPhonenumberEventOnCodeVerifyFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$ValidPhonenumberEventOnCodeVerifyFailedCopyWithImpl<$Res>
    extends _$ValidPhonenumberEventCopyWithImpl<$Res,
        _$ValidPhonenumberEventOnCodeVerifyFailed>
    implements _$$ValidPhonenumberEventOnCodeVerifyFailedCopyWith<$Res> {
  __$$ValidPhonenumberEventOnCodeVerifyFailedCopyWithImpl(
      _$ValidPhonenumberEventOnCodeVerifyFailed _value,
      $Res Function(_$ValidPhonenumberEventOnCodeVerifyFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$ValidPhonenumberEventOnCodeVerifyFailed(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ValidPhonenumberEventOnCodeVerifyFailed
    implements ValidPhonenumberEventOnCodeVerifyFailed {
  const _$ValidPhonenumberEventOnCodeVerifyFailed({this.value});

  @override
  final dynamic value;

  @override
  String toString() {
    return 'ValidPhonenumberEvent.onCodeVerifyFailed(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidPhonenumberEventOnCodeVerifyFailed &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidPhonenumberEventOnCodeVerifyFailedCopyWith<
          _$ValidPhonenumberEventOnCodeVerifyFailed>
      get copyWith => __$$ValidPhonenumberEventOnCodeVerifyFailedCopyWithImpl<
          _$ValidPhonenumberEventOnCodeVerifyFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(String otp) onOtpChanged,
    required TResult Function() onSendCode,
    required TResult Function(String verificationId) onAddVerificationId,
    required TResult Function() onCodeVerify,
    required TResult Function(String code) onCodeVerifyChanged,
    required TResult Function() onCodeVerifyComplete,
    required TResult Function(dynamic value) onCodeVerifyFailed,
  }) {
    return onCodeVerifyFailed(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(String otp)? onOtpChanged,
    TResult? Function()? onSendCode,
    TResult? Function(String verificationId)? onAddVerificationId,
    TResult? Function()? onCodeVerify,
    TResult? Function(String code)? onCodeVerifyChanged,
    TResult? Function()? onCodeVerifyComplete,
    TResult? Function(dynamic value)? onCodeVerifyFailed,
  }) {
    return onCodeVerifyFailed?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(String otp)? onOtpChanged,
    TResult Function()? onSendCode,
    TResult Function(String verificationId)? onAddVerificationId,
    TResult Function()? onCodeVerify,
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
    required TResult Function(ValidPhonenumberEventOnStarted value) onStarted,
    required TResult Function(ValidPhonenumberEventOnOtpChanged value)
        onOtpChanged,
    required TResult Function(ValidPhonenumberEventOnSendCode value) onSendCode,
    required TResult Function(ValidPhonenumberEventOnAddVerificationId value)
        onAddVerificationId,
    required TResult Function(ValidPhonenumberEventOnCodeVerify value)
        onCodeVerify,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)
        onCodeVerifyChanged,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)
        onCodeVerifyComplete,
    required TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult? Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult? Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult? Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult? Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult? Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
  }) {
    return onCodeVerifyFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidPhonenumberEventOnStarted value)? onStarted,
    TResult Function(ValidPhonenumberEventOnOtpChanged value)? onOtpChanged,
    TResult Function(ValidPhonenumberEventOnSendCode value)? onSendCode,
    TResult Function(ValidPhonenumberEventOnAddVerificationId value)?
        onAddVerificationId,
    TResult Function(ValidPhonenumberEventOnCodeVerify value)? onCodeVerify,
    TResult Function(ValidPhonenumberEventOnCodeVerifyChanged value)?
        onCodeVerifyChanged,
    TResult Function(ValidPhonenumberEventOnCodeVerifyComplete value)?
        onCodeVerifyComplete,
    TResult Function(ValidPhonenumberEventOnCodeVerifyFailed value)?
        onCodeVerifyFailed,
    required TResult orElse(),
  }) {
    if (onCodeVerifyFailed != null) {
      return onCodeVerifyFailed(this);
    }
    return orElse();
  }
}

abstract class ValidPhonenumberEventOnCodeVerifyFailed
    implements ValidPhonenumberEvent {
  const factory ValidPhonenumberEventOnCodeVerifyFailed({final dynamic value}) =
      _$ValidPhonenumberEventOnCodeVerifyFailed;

  dynamic get value;
  @JsonKey(ignore: true)
  _$$ValidPhonenumberEventOnCodeVerifyFailedCopyWith<
          _$ValidPhonenumberEventOnCodeVerifyFailed>
      get copyWith => throw _privateConstructorUsedError;
}
