// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_tour_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ScheduleTourState {
  DateTime get date => throw _privateConstructorUsedError;
  DateTime? get time => throw _privateConstructorUsedError;
  TourType get type => throw _privateConstructorUsedError;
  ContactTourType? get contactType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScheduleTourStateCopyWith<ScheduleTourState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleTourStateCopyWith<$Res> {
  factory $ScheduleTourStateCopyWith(
          ScheduleTourState value, $Res Function(ScheduleTourState) then) =
      _$ScheduleTourStateCopyWithImpl<$Res, ScheduleTourState>;
  @useResult
  $Res call(
      {DateTime date,
      DateTime? time,
      TourType type,
      ContactTourType? contactType});
}

/// @nodoc
class _$ScheduleTourStateCopyWithImpl<$Res, $Val extends ScheduleTourState>
    implements $ScheduleTourStateCopyWith<$Res> {
  _$ScheduleTourStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? time = freezed,
    Object? type = null,
    Object? contactType = freezed,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TourType,
      contactType: freezed == contactType
          ? _value.contactType
          : contactType // ignore: cast_nullable_to_non_nullable
              as ContactTourType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScheduleTourStateCopyWith<$Res>
    implements $ScheduleTourStateCopyWith<$Res> {
  factory _$$_ScheduleTourStateCopyWith(_$_ScheduleTourState value,
          $Res Function(_$_ScheduleTourState) then) =
      __$$_ScheduleTourStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime date,
      DateTime? time,
      TourType type,
      ContactTourType? contactType});
}

/// @nodoc
class __$$_ScheduleTourStateCopyWithImpl<$Res>
    extends _$ScheduleTourStateCopyWithImpl<$Res, _$_ScheduleTourState>
    implements _$$_ScheduleTourStateCopyWith<$Res> {
  __$$_ScheduleTourStateCopyWithImpl(
      _$_ScheduleTourState _value, $Res Function(_$_ScheduleTourState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? time = freezed,
    Object? type = null,
    Object? contactType = freezed,
  }) {
    return _then(_$_ScheduleTourState(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TourType,
      contactType: freezed == contactType
          ? _value.contactType
          : contactType // ignore: cast_nullable_to_non_nullable
              as ContactTourType?,
    ));
  }
}

/// @nodoc

class _$_ScheduleTourState implements _ScheduleTourState {
  const _$_ScheduleTourState(
      {required this.date,
      this.time,
      this.type = TourType.inPerson,
      this.contactType});

  @override
  final DateTime date;
  @override
  final DateTime? time;
  @override
  @JsonKey()
  final TourType type;
  @override
  final ContactTourType? contactType;

  @override
  String toString() {
    return 'ScheduleTourState(date: $date, time: $time, type: $type, contactType: $contactType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScheduleTourState &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contactType, contactType) ||
                other.contactType == contactType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, time, type, contactType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScheduleTourStateCopyWith<_$_ScheduleTourState> get copyWith =>
      __$$_ScheduleTourStateCopyWithImpl<_$_ScheduleTourState>(
          this, _$identity);
}

abstract class _ScheduleTourState implements ScheduleTourState {
  const factory _ScheduleTourState(
      {required final DateTime date,
      final DateTime? time,
      final TourType type,
      final ContactTourType? contactType}) = _$_ScheduleTourState;

  @override
  DateTime get date;
  @override
  DateTime? get time;
  @override
  TourType get type;
  @override
  ContactTourType? get contactType;
  @override
  @JsonKey(ignore: true)
  _$$_ScheduleTourStateCopyWith<_$_ScheduleTourState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScheduleTourEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function() onCreate,
    required TResult Function(TourType type) onSwitchType,
    required TResult Function(DateTime time) onChangeDate,
    required TResult Function(DateTime time) onChangeTime,
    required TResult Function() onSchedule,
    required TResult Function(ContactTourType type) onContactType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function()? onCreate,
    TResult? Function(TourType type)? onSwitchType,
    TResult? Function(DateTime time)? onChangeDate,
    TResult? Function(DateTime time)? onChangeTime,
    TResult? Function()? onSchedule,
    TResult? Function(ContactTourType type)? onContactType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function()? onCreate,
    TResult Function(TourType type)? onSwitchType,
    TResult Function(DateTime time)? onChangeDate,
    TResult Function(DateTime time)? onChangeTime,
    TResult Function()? onSchedule,
    TResult Function(ContactTourType type)? onContactType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleTourEventOnStarted value) onStarted,
    required TResult Function(ScheduleTourEventOnCreate value) onCreate,
    required TResult Function(ScheduleTourEventOnSwitchType value) onSwitchType,
    required TResult Function(ScheduleTourEventOnChangeDate value) onChangeDate,
    required TResult Function(ScheduleTourEventOnChangeTime value) onChangeTime,
    required TResult Function(ScheduleTourEventOnSchedule value) onSchedule,
    required TResult Function(ScheduleTourEventOnContactType value)
        onContactType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult? Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult? Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult? Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult? Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult? Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult? Function(ScheduleTourEventOnContactType value)? onContactType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult Function(ScheduleTourEventOnContactType value)? onContactType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleTourEventCopyWith<$Res> {
  factory $ScheduleTourEventCopyWith(
          ScheduleTourEvent value, $Res Function(ScheduleTourEvent) then) =
      _$ScheduleTourEventCopyWithImpl<$Res, ScheduleTourEvent>;
}

/// @nodoc
class _$ScheduleTourEventCopyWithImpl<$Res, $Val extends ScheduleTourEvent>
    implements $ScheduleTourEventCopyWith<$Res> {
  _$ScheduleTourEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ScheduleTourEventOnStartedCopyWith<$Res> {
  factory _$$ScheduleTourEventOnStartedCopyWith(
          _$ScheduleTourEventOnStarted value,
          $Res Function(_$ScheduleTourEventOnStarted) then) =
      __$$ScheduleTourEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScheduleTourEventOnStartedCopyWithImpl<$Res>
    extends _$ScheduleTourEventCopyWithImpl<$Res, _$ScheduleTourEventOnStarted>
    implements _$$ScheduleTourEventOnStartedCopyWith<$Res> {
  __$$ScheduleTourEventOnStartedCopyWithImpl(
      _$ScheduleTourEventOnStarted _value,
      $Res Function(_$ScheduleTourEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScheduleTourEventOnStarted implements ScheduleTourEventOnStarted {
  const _$ScheduleTourEventOnStarted();

  @override
  String toString() {
    return 'ScheduleTourEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleTourEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function() onCreate,
    required TResult Function(TourType type) onSwitchType,
    required TResult Function(DateTime time) onChangeDate,
    required TResult Function(DateTime time) onChangeTime,
    required TResult Function() onSchedule,
    required TResult Function(ContactTourType type) onContactType,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function()? onCreate,
    TResult? Function(TourType type)? onSwitchType,
    TResult? Function(DateTime time)? onChangeDate,
    TResult? Function(DateTime time)? onChangeTime,
    TResult? Function()? onSchedule,
    TResult? Function(ContactTourType type)? onContactType,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function()? onCreate,
    TResult Function(TourType type)? onSwitchType,
    TResult Function(DateTime time)? onChangeDate,
    TResult Function(DateTime time)? onChangeTime,
    TResult Function()? onSchedule,
    TResult Function(ContactTourType type)? onContactType,
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
    required TResult Function(ScheduleTourEventOnStarted value) onStarted,
    required TResult Function(ScheduleTourEventOnCreate value) onCreate,
    required TResult Function(ScheduleTourEventOnSwitchType value) onSwitchType,
    required TResult Function(ScheduleTourEventOnChangeDate value) onChangeDate,
    required TResult Function(ScheduleTourEventOnChangeTime value) onChangeTime,
    required TResult Function(ScheduleTourEventOnSchedule value) onSchedule,
    required TResult Function(ScheduleTourEventOnContactType value)
        onContactType,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult? Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult? Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult? Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult? Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult? Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult? Function(ScheduleTourEventOnContactType value)? onContactType,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult Function(ScheduleTourEventOnContactType value)? onContactType,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class ScheduleTourEventOnStarted implements ScheduleTourEvent {
  const factory ScheduleTourEventOnStarted() = _$ScheduleTourEventOnStarted;
}

/// @nodoc
abstract class _$$ScheduleTourEventOnCreateCopyWith<$Res> {
  factory _$$ScheduleTourEventOnCreateCopyWith(
          _$ScheduleTourEventOnCreate value,
          $Res Function(_$ScheduleTourEventOnCreate) then) =
      __$$ScheduleTourEventOnCreateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScheduleTourEventOnCreateCopyWithImpl<$Res>
    extends _$ScheduleTourEventCopyWithImpl<$Res, _$ScheduleTourEventOnCreate>
    implements _$$ScheduleTourEventOnCreateCopyWith<$Res> {
  __$$ScheduleTourEventOnCreateCopyWithImpl(_$ScheduleTourEventOnCreate _value,
      $Res Function(_$ScheduleTourEventOnCreate) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScheduleTourEventOnCreate implements ScheduleTourEventOnCreate {
  const _$ScheduleTourEventOnCreate();

  @override
  String toString() {
    return 'ScheduleTourEvent.onCreate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleTourEventOnCreate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function() onCreate,
    required TResult Function(TourType type) onSwitchType,
    required TResult Function(DateTime time) onChangeDate,
    required TResult Function(DateTime time) onChangeTime,
    required TResult Function() onSchedule,
    required TResult Function(ContactTourType type) onContactType,
  }) {
    return onCreate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function()? onCreate,
    TResult? Function(TourType type)? onSwitchType,
    TResult? Function(DateTime time)? onChangeDate,
    TResult? Function(DateTime time)? onChangeTime,
    TResult? Function()? onSchedule,
    TResult? Function(ContactTourType type)? onContactType,
  }) {
    return onCreate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function()? onCreate,
    TResult Function(TourType type)? onSwitchType,
    TResult Function(DateTime time)? onChangeDate,
    TResult Function(DateTime time)? onChangeTime,
    TResult Function()? onSchedule,
    TResult Function(ContactTourType type)? onContactType,
    required TResult orElse(),
  }) {
    if (onCreate != null) {
      return onCreate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleTourEventOnStarted value) onStarted,
    required TResult Function(ScheduleTourEventOnCreate value) onCreate,
    required TResult Function(ScheduleTourEventOnSwitchType value) onSwitchType,
    required TResult Function(ScheduleTourEventOnChangeDate value) onChangeDate,
    required TResult Function(ScheduleTourEventOnChangeTime value) onChangeTime,
    required TResult Function(ScheduleTourEventOnSchedule value) onSchedule,
    required TResult Function(ScheduleTourEventOnContactType value)
        onContactType,
  }) {
    return onCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult? Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult? Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult? Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult? Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult? Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult? Function(ScheduleTourEventOnContactType value)? onContactType,
  }) {
    return onCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult Function(ScheduleTourEventOnContactType value)? onContactType,
    required TResult orElse(),
  }) {
    if (onCreate != null) {
      return onCreate(this);
    }
    return orElse();
  }
}

abstract class ScheduleTourEventOnCreate implements ScheduleTourEvent {
  const factory ScheduleTourEventOnCreate() = _$ScheduleTourEventOnCreate;
}

/// @nodoc
abstract class _$$ScheduleTourEventOnSwitchTypeCopyWith<$Res> {
  factory _$$ScheduleTourEventOnSwitchTypeCopyWith(
          _$ScheduleTourEventOnSwitchType value,
          $Res Function(_$ScheduleTourEventOnSwitchType) then) =
      __$$ScheduleTourEventOnSwitchTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({TourType type});
}

/// @nodoc
class __$$ScheduleTourEventOnSwitchTypeCopyWithImpl<$Res>
    extends _$ScheduleTourEventCopyWithImpl<$Res,
        _$ScheduleTourEventOnSwitchType>
    implements _$$ScheduleTourEventOnSwitchTypeCopyWith<$Res> {
  __$$ScheduleTourEventOnSwitchTypeCopyWithImpl(
      _$ScheduleTourEventOnSwitchType _value,
      $Res Function(_$ScheduleTourEventOnSwitchType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ScheduleTourEventOnSwitchType(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TourType,
    ));
  }
}

/// @nodoc

class _$ScheduleTourEventOnSwitchType implements ScheduleTourEventOnSwitchType {
  const _$ScheduleTourEventOnSwitchType(this.type);

  @override
  final TourType type;

  @override
  String toString() {
    return 'ScheduleTourEvent.onSwitchType(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleTourEventOnSwitchType &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleTourEventOnSwitchTypeCopyWith<_$ScheduleTourEventOnSwitchType>
      get copyWith => __$$ScheduleTourEventOnSwitchTypeCopyWithImpl<
          _$ScheduleTourEventOnSwitchType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function() onCreate,
    required TResult Function(TourType type) onSwitchType,
    required TResult Function(DateTime time) onChangeDate,
    required TResult Function(DateTime time) onChangeTime,
    required TResult Function() onSchedule,
    required TResult Function(ContactTourType type) onContactType,
  }) {
    return onSwitchType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function()? onCreate,
    TResult? Function(TourType type)? onSwitchType,
    TResult? Function(DateTime time)? onChangeDate,
    TResult? Function(DateTime time)? onChangeTime,
    TResult? Function()? onSchedule,
    TResult? Function(ContactTourType type)? onContactType,
  }) {
    return onSwitchType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function()? onCreate,
    TResult Function(TourType type)? onSwitchType,
    TResult Function(DateTime time)? onChangeDate,
    TResult Function(DateTime time)? onChangeTime,
    TResult Function()? onSchedule,
    TResult Function(ContactTourType type)? onContactType,
    required TResult orElse(),
  }) {
    if (onSwitchType != null) {
      return onSwitchType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleTourEventOnStarted value) onStarted,
    required TResult Function(ScheduleTourEventOnCreate value) onCreate,
    required TResult Function(ScheduleTourEventOnSwitchType value) onSwitchType,
    required TResult Function(ScheduleTourEventOnChangeDate value) onChangeDate,
    required TResult Function(ScheduleTourEventOnChangeTime value) onChangeTime,
    required TResult Function(ScheduleTourEventOnSchedule value) onSchedule,
    required TResult Function(ScheduleTourEventOnContactType value)
        onContactType,
  }) {
    return onSwitchType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult? Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult? Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult? Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult? Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult? Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult? Function(ScheduleTourEventOnContactType value)? onContactType,
  }) {
    return onSwitchType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult Function(ScheduleTourEventOnContactType value)? onContactType,
    required TResult orElse(),
  }) {
    if (onSwitchType != null) {
      return onSwitchType(this);
    }
    return orElse();
  }
}

abstract class ScheduleTourEventOnSwitchType implements ScheduleTourEvent {
  const factory ScheduleTourEventOnSwitchType(final TourType type) =
      _$ScheduleTourEventOnSwitchType;

  TourType get type;
  @JsonKey(ignore: true)
  _$$ScheduleTourEventOnSwitchTypeCopyWith<_$ScheduleTourEventOnSwitchType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduleTourEventOnChangeDateCopyWith<$Res> {
  factory _$$ScheduleTourEventOnChangeDateCopyWith(
          _$ScheduleTourEventOnChangeDate value,
          $Res Function(_$ScheduleTourEventOnChangeDate) then) =
      __$$ScheduleTourEventOnChangeDateCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime time});
}

/// @nodoc
class __$$ScheduleTourEventOnChangeDateCopyWithImpl<$Res>
    extends _$ScheduleTourEventCopyWithImpl<$Res,
        _$ScheduleTourEventOnChangeDate>
    implements _$$ScheduleTourEventOnChangeDateCopyWith<$Res> {
  __$$ScheduleTourEventOnChangeDateCopyWithImpl(
      _$ScheduleTourEventOnChangeDate _value,
      $Res Function(_$ScheduleTourEventOnChangeDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$ScheduleTourEventOnChangeDate(
      null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ScheduleTourEventOnChangeDate implements ScheduleTourEventOnChangeDate {
  const _$ScheduleTourEventOnChangeDate(this.time);

  @override
  final DateTime time;

  @override
  String toString() {
    return 'ScheduleTourEvent.onChangeDate(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleTourEventOnChangeDate &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleTourEventOnChangeDateCopyWith<_$ScheduleTourEventOnChangeDate>
      get copyWith => __$$ScheduleTourEventOnChangeDateCopyWithImpl<
          _$ScheduleTourEventOnChangeDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function() onCreate,
    required TResult Function(TourType type) onSwitchType,
    required TResult Function(DateTime time) onChangeDate,
    required TResult Function(DateTime time) onChangeTime,
    required TResult Function() onSchedule,
    required TResult Function(ContactTourType type) onContactType,
  }) {
    return onChangeDate(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function()? onCreate,
    TResult? Function(TourType type)? onSwitchType,
    TResult? Function(DateTime time)? onChangeDate,
    TResult? Function(DateTime time)? onChangeTime,
    TResult? Function()? onSchedule,
    TResult? Function(ContactTourType type)? onContactType,
  }) {
    return onChangeDate?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function()? onCreate,
    TResult Function(TourType type)? onSwitchType,
    TResult Function(DateTime time)? onChangeDate,
    TResult Function(DateTime time)? onChangeTime,
    TResult Function()? onSchedule,
    TResult Function(ContactTourType type)? onContactType,
    required TResult orElse(),
  }) {
    if (onChangeDate != null) {
      return onChangeDate(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleTourEventOnStarted value) onStarted,
    required TResult Function(ScheduleTourEventOnCreate value) onCreate,
    required TResult Function(ScheduleTourEventOnSwitchType value) onSwitchType,
    required TResult Function(ScheduleTourEventOnChangeDate value) onChangeDate,
    required TResult Function(ScheduleTourEventOnChangeTime value) onChangeTime,
    required TResult Function(ScheduleTourEventOnSchedule value) onSchedule,
    required TResult Function(ScheduleTourEventOnContactType value)
        onContactType,
  }) {
    return onChangeDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult? Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult? Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult? Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult? Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult? Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult? Function(ScheduleTourEventOnContactType value)? onContactType,
  }) {
    return onChangeDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult Function(ScheduleTourEventOnContactType value)? onContactType,
    required TResult orElse(),
  }) {
    if (onChangeDate != null) {
      return onChangeDate(this);
    }
    return orElse();
  }
}

abstract class ScheduleTourEventOnChangeDate implements ScheduleTourEvent {
  const factory ScheduleTourEventOnChangeDate(final DateTime time) =
      _$ScheduleTourEventOnChangeDate;

  DateTime get time;
  @JsonKey(ignore: true)
  _$$ScheduleTourEventOnChangeDateCopyWith<_$ScheduleTourEventOnChangeDate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduleTourEventOnChangeTimeCopyWith<$Res> {
  factory _$$ScheduleTourEventOnChangeTimeCopyWith(
          _$ScheduleTourEventOnChangeTime value,
          $Res Function(_$ScheduleTourEventOnChangeTime) then) =
      __$$ScheduleTourEventOnChangeTimeCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime time});
}

/// @nodoc
class __$$ScheduleTourEventOnChangeTimeCopyWithImpl<$Res>
    extends _$ScheduleTourEventCopyWithImpl<$Res,
        _$ScheduleTourEventOnChangeTime>
    implements _$$ScheduleTourEventOnChangeTimeCopyWith<$Res> {
  __$$ScheduleTourEventOnChangeTimeCopyWithImpl(
      _$ScheduleTourEventOnChangeTime _value,
      $Res Function(_$ScheduleTourEventOnChangeTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$ScheduleTourEventOnChangeTime(
      null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ScheduleTourEventOnChangeTime implements ScheduleTourEventOnChangeTime {
  const _$ScheduleTourEventOnChangeTime(this.time);

  @override
  final DateTime time;

  @override
  String toString() {
    return 'ScheduleTourEvent.onChangeTime(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleTourEventOnChangeTime &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleTourEventOnChangeTimeCopyWith<_$ScheduleTourEventOnChangeTime>
      get copyWith => __$$ScheduleTourEventOnChangeTimeCopyWithImpl<
          _$ScheduleTourEventOnChangeTime>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function() onCreate,
    required TResult Function(TourType type) onSwitchType,
    required TResult Function(DateTime time) onChangeDate,
    required TResult Function(DateTime time) onChangeTime,
    required TResult Function() onSchedule,
    required TResult Function(ContactTourType type) onContactType,
  }) {
    return onChangeTime(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function()? onCreate,
    TResult? Function(TourType type)? onSwitchType,
    TResult? Function(DateTime time)? onChangeDate,
    TResult? Function(DateTime time)? onChangeTime,
    TResult? Function()? onSchedule,
    TResult? Function(ContactTourType type)? onContactType,
  }) {
    return onChangeTime?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function()? onCreate,
    TResult Function(TourType type)? onSwitchType,
    TResult Function(DateTime time)? onChangeDate,
    TResult Function(DateTime time)? onChangeTime,
    TResult Function()? onSchedule,
    TResult Function(ContactTourType type)? onContactType,
    required TResult orElse(),
  }) {
    if (onChangeTime != null) {
      return onChangeTime(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleTourEventOnStarted value) onStarted,
    required TResult Function(ScheduleTourEventOnCreate value) onCreate,
    required TResult Function(ScheduleTourEventOnSwitchType value) onSwitchType,
    required TResult Function(ScheduleTourEventOnChangeDate value) onChangeDate,
    required TResult Function(ScheduleTourEventOnChangeTime value) onChangeTime,
    required TResult Function(ScheduleTourEventOnSchedule value) onSchedule,
    required TResult Function(ScheduleTourEventOnContactType value)
        onContactType,
  }) {
    return onChangeTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult? Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult? Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult? Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult? Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult? Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult? Function(ScheduleTourEventOnContactType value)? onContactType,
  }) {
    return onChangeTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult Function(ScheduleTourEventOnContactType value)? onContactType,
    required TResult orElse(),
  }) {
    if (onChangeTime != null) {
      return onChangeTime(this);
    }
    return orElse();
  }
}

abstract class ScheduleTourEventOnChangeTime implements ScheduleTourEvent {
  const factory ScheduleTourEventOnChangeTime(final DateTime time) =
      _$ScheduleTourEventOnChangeTime;

  DateTime get time;
  @JsonKey(ignore: true)
  _$$ScheduleTourEventOnChangeTimeCopyWith<_$ScheduleTourEventOnChangeTime>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScheduleTourEventOnScheduleCopyWith<$Res> {
  factory _$$ScheduleTourEventOnScheduleCopyWith(
          _$ScheduleTourEventOnSchedule value,
          $Res Function(_$ScheduleTourEventOnSchedule) then) =
      __$$ScheduleTourEventOnScheduleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScheduleTourEventOnScheduleCopyWithImpl<$Res>
    extends _$ScheduleTourEventCopyWithImpl<$Res, _$ScheduleTourEventOnSchedule>
    implements _$$ScheduleTourEventOnScheduleCopyWith<$Res> {
  __$$ScheduleTourEventOnScheduleCopyWithImpl(
      _$ScheduleTourEventOnSchedule _value,
      $Res Function(_$ScheduleTourEventOnSchedule) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScheduleTourEventOnSchedule implements ScheduleTourEventOnSchedule {
  const _$ScheduleTourEventOnSchedule();

  @override
  String toString() {
    return 'ScheduleTourEvent.onSchedule()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleTourEventOnSchedule);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function() onCreate,
    required TResult Function(TourType type) onSwitchType,
    required TResult Function(DateTime time) onChangeDate,
    required TResult Function(DateTime time) onChangeTime,
    required TResult Function() onSchedule,
    required TResult Function(ContactTourType type) onContactType,
  }) {
    return onSchedule();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function()? onCreate,
    TResult? Function(TourType type)? onSwitchType,
    TResult? Function(DateTime time)? onChangeDate,
    TResult? Function(DateTime time)? onChangeTime,
    TResult? Function()? onSchedule,
    TResult? Function(ContactTourType type)? onContactType,
  }) {
    return onSchedule?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function()? onCreate,
    TResult Function(TourType type)? onSwitchType,
    TResult Function(DateTime time)? onChangeDate,
    TResult Function(DateTime time)? onChangeTime,
    TResult Function()? onSchedule,
    TResult Function(ContactTourType type)? onContactType,
    required TResult orElse(),
  }) {
    if (onSchedule != null) {
      return onSchedule();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleTourEventOnStarted value) onStarted,
    required TResult Function(ScheduleTourEventOnCreate value) onCreate,
    required TResult Function(ScheduleTourEventOnSwitchType value) onSwitchType,
    required TResult Function(ScheduleTourEventOnChangeDate value) onChangeDate,
    required TResult Function(ScheduleTourEventOnChangeTime value) onChangeTime,
    required TResult Function(ScheduleTourEventOnSchedule value) onSchedule,
    required TResult Function(ScheduleTourEventOnContactType value)
        onContactType,
  }) {
    return onSchedule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult? Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult? Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult? Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult? Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult? Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult? Function(ScheduleTourEventOnContactType value)? onContactType,
  }) {
    return onSchedule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult Function(ScheduleTourEventOnContactType value)? onContactType,
    required TResult orElse(),
  }) {
    if (onSchedule != null) {
      return onSchedule(this);
    }
    return orElse();
  }
}

abstract class ScheduleTourEventOnSchedule implements ScheduleTourEvent {
  const factory ScheduleTourEventOnSchedule() = _$ScheduleTourEventOnSchedule;
}

/// @nodoc
abstract class _$$ScheduleTourEventOnContactTypeCopyWith<$Res> {
  factory _$$ScheduleTourEventOnContactTypeCopyWith(
          _$ScheduleTourEventOnContactType value,
          $Res Function(_$ScheduleTourEventOnContactType) then) =
      __$$ScheduleTourEventOnContactTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({ContactTourType type});
}

/// @nodoc
class __$$ScheduleTourEventOnContactTypeCopyWithImpl<$Res>
    extends _$ScheduleTourEventCopyWithImpl<$Res,
        _$ScheduleTourEventOnContactType>
    implements _$$ScheduleTourEventOnContactTypeCopyWith<$Res> {
  __$$ScheduleTourEventOnContactTypeCopyWithImpl(
      _$ScheduleTourEventOnContactType _value,
      $Res Function(_$ScheduleTourEventOnContactType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ScheduleTourEventOnContactType(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContactTourType,
    ));
  }
}

/// @nodoc

class _$ScheduleTourEventOnContactType
    implements ScheduleTourEventOnContactType {
  const _$ScheduleTourEventOnContactType(this.type);

  @override
  final ContactTourType type;

  @override
  String toString() {
    return 'ScheduleTourEvent.onContactType(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleTourEventOnContactType &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleTourEventOnContactTypeCopyWith<_$ScheduleTourEventOnContactType>
      get copyWith => __$$ScheduleTourEventOnContactTypeCopyWithImpl<
          _$ScheduleTourEventOnContactType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function() onCreate,
    required TResult Function(TourType type) onSwitchType,
    required TResult Function(DateTime time) onChangeDate,
    required TResult Function(DateTime time) onChangeTime,
    required TResult Function() onSchedule,
    required TResult Function(ContactTourType type) onContactType,
  }) {
    return onContactType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function()? onCreate,
    TResult? Function(TourType type)? onSwitchType,
    TResult? Function(DateTime time)? onChangeDate,
    TResult? Function(DateTime time)? onChangeTime,
    TResult? Function()? onSchedule,
    TResult? Function(ContactTourType type)? onContactType,
  }) {
    return onContactType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function()? onCreate,
    TResult Function(TourType type)? onSwitchType,
    TResult Function(DateTime time)? onChangeDate,
    TResult Function(DateTime time)? onChangeTime,
    TResult Function()? onSchedule,
    TResult Function(ContactTourType type)? onContactType,
    required TResult orElse(),
  }) {
    if (onContactType != null) {
      return onContactType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleTourEventOnStarted value) onStarted,
    required TResult Function(ScheduleTourEventOnCreate value) onCreate,
    required TResult Function(ScheduleTourEventOnSwitchType value) onSwitchType,
    required TResult Function(ScheduleTourEventOnChangeDate value) onChangeDate,
    required TResult Function(ScheduleTourEventOnChangeTime value) onChangeTime,
    required TResult Function(ScheduleTourEventOnSchedule value) onSchedule,
    required TResult Function(ScheduleTourEventOnContactType value)
        onContactType,
  }) {
    return onContactType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult? Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult? Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult? Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult? Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult? Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult? Function(ScheduleTourEventOnContactType value)? onContactType,
  }) {
    return onContactType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleTourEventOnStarted value)? onStarted,
    TResult Function(ScheduleTourEventOnCreate value)? onCreate,
    TResult Function(ScheduleTourEventOnSwitchType value)? onSwitchType,
    TResult Function(ScheduleTourEventOnChangeDate value)? onChangeDate,
    TResult Function(ScheduleTourEventOnChangeTime value)? onChangeTime,
    TResult Function(ScheduleTourEventOnSchedule value)? onSchedule,
    TResult Function(ScheduleTourEventOnContactType value)? onContactType,
    required TResult orElse(),
  }) {
    if (onContactType != null) {
      return onContactType(this);
    }
    return orElse();
  }
}

abstract class ScheduleTourEventOnContactType implements ScheduleTourEvent {
  const factory ScheduleTourEventOnContactType(final ContactTourType type) =
      _$ScheduleTourEventOnContactType;

  ContactTourType get type;
  @JsonKey(ignore: true)
  _$$ScheduleTourEventOnContactTypeCopyWith<_$ScheduleTourEventOnContactType>
      get copyWith => throw _privateConstructorUsedError;
}
