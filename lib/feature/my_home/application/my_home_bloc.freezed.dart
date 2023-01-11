// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MyHomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onLoadedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onLoadedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onLoadedData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyHomeEventStarted value) started,
    required TResult Function(MyHomeEventOnLoadedData value) onLoadedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyHomeEventStarted value)? started,
    TResult? Function(MyHomeEventOnLoadedData value)? onLoadedData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyHomeEventStarted value)? started,
    TResult Function(MyHomeEventOnLoadedData value)? onLoadedData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyHomeEventCopyWith<$Res> {
  factory $MyHomeEventCopyWith(
          MyHomeEvent value, $Res Function(MyHomeEvent) then) =
      _$MyHomeEventCopyWithImpl<$Res, MyHomeEvent>;
}

/// @nodoc
class _$MyHomeEventCopyWithImpl<$Res, $Val extends MyHomeEvent>
    implements $MyHomeEventCopyWith<$Res> {
  _$MyHomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MyHomeEventStartedCopyWith<$Res> {
  factory _$$MyHomeEventStartedCopyWith(_$MyHomeEventStarted value,
          $Res Function(_$MyHomeEventStarted) then) =
      __$$MyHomeEventStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MyHomeEventStartedCopyWithImpl<$Res>
    extends _$MyHomeEventCopyWithImpl<$Res, _$MyHomeEventStarted>
    implements _$$MyHomeEventStartedCopyWith<$Res> {
  __$$MyHomeEventStartedCopyWithImpl(
      _$MyHomeEventStarted _value, $Res Function(_$MyHomeEventStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MyHomeEventStarted implements MyHomeEventStarted {
  const _$MyHomeEventStarted();

  @override
  String toString() {
    return 'MyHomeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MyHomeEventStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onLoadedData,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onLoadedData,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onLoadedData,
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
    required TResult Function(MyHomeEventStarted value) started,
    required TResult Function(MyHomeEventOnLoadedData value) onLoadedData,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyHomeEventStarted value)? started,
    TResult? Function(MyHomeEventOnLoadedData value)? onLoadedData,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyHomeEventStarted value)? started,
    TResult Function(MyHomeEventOnLoadedData value)? onLoadedData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class MyHomeEventStarted implements MyHomeEvent {
  const factory MyHomeEventStarted() = _$MyHomeEventStarted;
}

/// @nodoc
abstract class _$$MyHomeEventOnLoadedDataCopyWith<$Res> {
  factory _$$MyHomeEventOnLoadedDataCopyWith(_$MyHomeEventOnLoadedData value,
          $Res Function(_$MyHomeEventOnLoadedData) then) =
      __$$MyHomeEventOnLoadedDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MyHomeEventOnLoadedDataCopyWithImpl<$Res>
    extends _$MyHomeEventCopyWithImpl<$Res, _$MyHomeEventOnLoadedData>
    implements _$$MyHomeEventOnLoadedDataCopyWith<$Res> {
  __$$MyHomeEventOnLoadedDataCopyWithImpl(_$MyHomeEventOnLoadedData _value,
      $Res Function(_$MyHomeEventOnLoadedData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MyHomeEventOnLoadedData implements MyHomeEventOnLoadedData {
  const _$MyHomeEventOnLoadedData();

  @override
  String toString() {
    return 'MyHomeEvent.onLoadedData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyHomeEventOnLoadedData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onLoadedData,
  }) {
    return onLoadedData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onLoadedData,
  }) {
    return onLoadedData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onLoadedData,
    required TResult orElse(),
  }) {
    if (onLoadedData != null) {
      return onLoadedData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyHomeEventStarted value) started,
    required TResult Function(MyHomeEventOnLoadedData value) onLoadedData,
  }) {
    return onLoadedData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyHomeEventStarted value)? started,
    TResult? Function(MyHomeEventOnLoadedData value)? onLoadedData,
  }) {
    return onLoadedData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyHomeEventStarted value)? started,
    TResult Function(MyHomeEventOnLoadedData value)? onLoadedData,
    required TResult orElse(),
  }) {
    if (onLoadedData != null) {
      return onLoadedData(this);
    }
    return orElse();
  }
}

abstract class MyHomeEventOnLoadedData implements MyHomeEvent {
  const factory MyHomeEventOnLoadedData() = _$MyHomeEventOnLoadedData;
}

/// @nodoc
mixin _$MyHomeState {
  bool get isFirstLoad => throw _privateConstructorUsedError;
  List<RealEstate> get realEstates => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  dynamic get isLoadDataFailed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyHomeStateCopyWith<MyHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyHomeStateCopyWith<$Res> {
  factory $MyHomeStateCopyWith(
          MyHomeState value, $Res Function(MyHomeState) then) =
      _$MyHomeStateCopyWithImpl<$Res, MyHomeState>;
  @useResult
  $Res call(
      {bool isFirstLoad,
      List<RealEstate> realEstates,
      Status status,
      dynamic isLoadDataFailed});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$MyHomeStateCopyWithImpl<$Res, $Val extends MyHomeState>
    implements $MyHomeStateCopyWith<$Res> {
  _$MyHomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFirstLoad = null,
    Object? realEstates = null,
    Object? status = null,
    Object? isLoadDataFailed = null,
  }) {
    return _then(_value.copyWith(
      isFirstLoad: null == isFirstLoad
          ? _value.isFirstLoad
          : isFirstLoad // ignore: cast_nullable_to_non_nullable
              as bool,
      realEstates: null == realEstates
          ? _value.realEstates
          : realEstates // ignore: cast_nullable_to_non_nullable
              as List<RealEstate>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isLoadDataFailed: null == isLoadDataFailed
          ? _value.isLoadDataFailed
          : isLoadDataFailed // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
abstract class _$$_MyHomeStateCopyWith<$Res>
    implements $MyHomeStateCopyWith<$Res> {
  factory _$$_MyHomeStateCopyWith(
          _$_MyHomeState value, $Res Function(_$_MyHomeState) then) =
      __$$_MyHomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isFirstLoad,
      List<RealEstate> realEstates,
      Status status,
      dynamic isLoadDataFailed});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_MyHomeStateCopyWithImpl<$Res>
    extends _$MyHomeStateCopyWithImpl<$Res, _$_MyHomeState>
    implements _$$_MyHomeStateCopyWith<$Res> {
  __$$_MyHomeStateCopyWithImpl(
      _$_MyHomeState _value, $Res Function(_$_MyHomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFirstLoad = null,
    Object? realEstates = null,
    Object? status = null,
    Object? isLoadDataFailed = null,
  }) {
    return _then(_$_MyHomeState(
      isFirstLoad: null == isFirstLoad
          ? _value.isFirstLoad
          : isFirstLoad // ignore: cast_nullable_to_non_nullable
              as bool,
      realEstates: null == realEstates
          ? _value._realEstates
          : realEstates // ignore: cast_nullable_to_non_nullable
              as List<RealEstate>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isLoadDataFailed:
          null == isLoadDataFailed ? _value.isLoadDataFailed : isLoadDataFailed,
    ));
  }
}

/// @nodoc

class _$_MyHomeState implements _MyHomeState {
  const _$_MyHomeState(
      {this.isFirstLoad = true,
      final List<RealEstate> realEstates = const [],
      this.status = const Status.idle(),
      this.isLoadDataFailed = false})
      : _realEstates = realEstates;

  @override
  @JsonKey()
  final bool isFirstLoad;
  final List<RealEstate> _realEstates;
  @override
  @JsonKey()
  List<RealEstate> get realEstates {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_realEstates);
  }

  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final dynamic isLoadDataFailed;

  @override
  String toString() {
    return 'MyHomeState(isFirstLoad: $isFirstLoad, realEstates: $realEstates, status: $status, isLoadDataFailed: $isLoadDataFailed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyHomeState &&
            (identical(other.isFirstLoad, isFirstLoad) ||
                other.isFirstLoad == isFirstLoad) &&
            const DeepCollectionEquality()
                .equals(other._realEstates, _realEstates) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.isLoadDataFailed, isLoadDataFailed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isFirstLoad,
      const DeepCollectionEquality().hash(_realEstates),
      status,
      const DeepCollectionEquality().hash(isLoadDataFailed));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyHomeStateCopyWith<_$_MyHomeState> get copyWith =>
      __$$_MyHomeStateCopyWithImpl<_$_MyHomeState>(this, _$identity);
}

abstract class _MyHomeState implements MyHomeState {
  const factory _MyHomeState(
      {final bool isFirstLoad,
      final List<RealEstate> realEstates,
      final Status status,
      final dynamic isLoadDataFailed}) = _$_MyHomeState;

  @override
  bool get isFirstLoad;
  @override
  List<RealEstate> get realEstates;
  @override
  Status get status;
  @override
  dynamic get isLoadDataFailed;
  @override
  @JsonKey(ignore: true)
  _$$_MyHomeStateCopyWith<_$_MyHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
