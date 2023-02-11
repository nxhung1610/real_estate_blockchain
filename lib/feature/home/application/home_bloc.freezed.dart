// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  List<Province> get provinces => throw _privateConstructorUsedError;

  Province? get provice => throw _privateConstructorUsedError;

  List<RealEstate> get estates => throw _privateConstructorUsedError;

  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;

  @useResult
  $Res call(
      {List<Province> provinces,
      Province? provice,
      List<RealEstate> estates,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinces = null,
    Object? provice = freezed,
    Object? estates = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      provinces: null == provinces
          ? _value.provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as List<Province>,
      provice: freezed == provice
          ? _value.provice
          : provice // ignore: cast_nullable_to_non_nullable
              as Province?,
      estates: null == estates
          ? _value.estates
          : estates // ignore: cast_nullable_to_non_nullable
              as List<RealEstate>,
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
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {List<Province> provinces,
      Province? provice,
      List<RealEstate> estates,
      Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinces = null,
    Object? provice = freezed,
    Object? estates = null,
    Object? status = null,
  }) {
    return _then(_$_HomeState(
      provinces: null == provinces
          ? _value._provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as List<Province>,
      provice: freezed == provice
          ? _value.provice
          : provice // ignore: cast_nullable_to_non_nullable
              as Province?,
      estates: null == estates
          ? _value._estates
          : estates // ignore: cast_nullable_to_non_nullable
              as List<RealEstate>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState(
      {final List<Province> provinces = const [],
      this.provice,
      final List<RealEstate> estates = const [],
      this.status = const Status.idle()})
      : _provinces = provinces,
        _estates = estates;

  final List<Province> _provinces;

  @override
  @JsonKey()
  List<Province> get provinces {
    if (_provinces is EqualUnmodifiableListView) return _provinces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_provinces);
  }

  @override
  final Province? provice;
  final List<RealEstate> _estates;

  @override
  @JsonKey()
  List<RealEstate> get estates {
    if (_estates is EqualUnmodifiableListView) return _estates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_estates);
  }

  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'HomeState(provinces: $provinces, provice: $provice, estates: $estates, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            const DeepCollectionEquality()
                .equals(other._provinces, _provinces) &&
            (identical(other.provice, provice) || other.provice == provice) &&
            const DeepCollectionEquality().equals(other._estates, _estates) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_provinces),
      provice,
      const DeepCollectionEquality().hash(_estates),
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final List<Province> provinces,
      final Province? provice,
      final List<RealEstate> estates,
      final Status status}) = _$_HomeState;

  @override
  List<Province> get provinces;

  @override
  Province? get provice;

  @override
  List<RealEstate> get estates;

  @override
  Status get status;

  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Province? provice) onProviceChange,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(Province? provice)? onProviceChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(Province? provice)? onProviceChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeEventOnStarted value) onStarted,
    required TResult Function(HomeEventOnProviceChange value) onProviceChange,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeEventOnStarted value)? onStarted,
    TResult? Function(HomeEventOnProviceChange value)? onProviceChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeEventOnStarted value)? onStarted,
    TResult Function(HomeEventOnProviceChange value)? onProviceChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HomeEventOnStartedCopyWith<$Res> {
  factory _$$_HomeEventOnStartedCopyWith(_$_HomeEventOnStarted value,
          $Res Function(_$_HomeEventOnStarted) then) =
      __$$_HomeEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeEventOnStartedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_HomeEventOnStarted>
    implements _$$_HomeEventOnStartedCopyWith<$Res> {
  __$$_HomeEventOnStartedCopyWithImpl(
      _$_HomeEventOnStarted _value, $Res Function(_$_HomeEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HomeEventOnStarted implements _HomeEventOnStarted {
  const _$_HomeEventOnStarted();

  @override
  String toString() {
    return 'HomeEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Province? provice) onProviceChange,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(Province? provice)? onProviceChange,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(Province? provice)? onProviceChange,
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
    required TResult Function(_HomeEventOnStarted value) onStarted,
    required TResult Function(HomeEventOnProviceChange value) onProviceChange,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeEventOnStarted value)? onStarted,
    TResult? Function(HomeEventOnProviceChange value)? onProviceChange,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeEventOnStarted value)? onStarted,
    TResult Function(HomeEventOnProviceChange value)? onProviceChange,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class _HomeEventOnStarted implements HomeEvent {
  const factory _HomeEventOnStarted() = _$_HomeEventOnStarted;
}

/// @nodoc
abstract class _$$HomeEventOnProviceChangeCopyWith<$Res> {
  factory _$$HomeEventOnProviceChangeCopyWith(_$HomeEventOnProviceChange value,
          $Res Function(_$HomeEventOnProviceChange) then) =
      __$$HomeEventOnProviceChangeCopyWithImpl<$Res>;

  @useResult
  $Res call({Province? provice});
}

/// @nodoc
class __$$HomeEventOnProviceChangeCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeEventOnProviceChange>
    implements _$$HomeEventOnProviceChangeCopyWith<$Res> {
  __$$HomeEventOnProviceChangeCopyWithImpl(_$HomeEventOnProviceChange _value,
      $Res Function(_$HomeEventOnProviceChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provice = freezed,
  }) {
    return _then(_$HomeEventOnProviceChange(
      provice: freezed == provice
          ? _value.provice
          : provice // ignore: cast_nullable_to_non_nullable
              as Province?,
    ));
  }
}

/// @nodoc

class _$HomeEventOnProviceChange implements HomeEventOnProviceChange {
  const _$HomeEventOnProviceChange({this.provice});

  @override
  final Province? provice;

  @override
  String toString() {
    return 'HomeEvent.onProviceChange(provice: $provice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventOnProviceChange &&
            (identical(other.provice, provice) || other.provice == provice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, provice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeEventOnProviceChangeCopyWith<_$HomeEventOnProviceChange>
      get copyWith =>
          __$$HomeEventOnProviceChangeCopyWithImpl<_$HomeEventOnProviceChange>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Province? provice) onProviceChange,
  }) {
    return onProviceChange(provice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(Province? provice)? onProviceChange,
  }) {
    return onProviceChange?.call(provice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(Province? provice)? onProviceChange,
    required TResult orElse(),
  }) {
    if (onProviceChange != null) {
      return onProviceChange(provice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeEventOnStarted value) onStarted,
    required TResult Function(HomeEventOnProviceChange value) onProviceChange,
  }) {
    return onProviceChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeEventOnStarted value)? onStarted,
    TResult? Function(HomeEventOnProviceChange value)? onProviceChange,
  }) {
    return onProviceChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeEventOnStarted value)? onStarted,
    TResult Function(HomeEventOnProviceChange value)? onProviceChange,
    required TResult orElse(),
  }) {
    if (onProviceChange != null) {
      return onProviceChange(this);
    }
    return orElse();
  }
}

abstract class HomeEventOnProviceChange implements HomeEvent {
  const factory HomeEventOnProviceChange({final Province? provice}) =
      _$HomeEventOnProviceChange;

  Province? get provice;

  @JsonKey(ignore: true)
  _$$HomeEventOnProviceChangeCopyWith<_$HomeEventOnProviceChange>
      get copyWith => throw _privateConstructorUsedError;
}
