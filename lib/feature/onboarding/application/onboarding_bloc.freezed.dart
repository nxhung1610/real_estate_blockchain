// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'onboarding_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OnboardingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OnboardingData> datas) initial,
    required TResult Function() started,
    required TResult Function(int index) onChangeSlide,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<OnboardingData> datas)? initial,
    TResult? Function()? started,
    TResult? Function(int index)? onChangeSlide,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OnboardingData> datas)? initial,
    TResult Function()? started,
    TResult Function(int index)? onChangeSlide,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnboardingEventInitial value) initial,
    required TResult Function(OnboardingEventStarted value) started,
    required TResult Function(OnboardingEventChangeSlide value) onChangeSlide,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnboardingEventInitial value)? initial,
    TResult? Function(OnboardingEventStarted value)? started,
    TResult? Function(OnboardingEventChangeSlide value)? onChangeSlide,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnboardingEventInitial value)? initial,
    TResult Function(OnboardingEventStarted value)? started,
    TResult Function(OnboardingEventChangeSlide value)? onChangeSlide,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingEventCopyWith<$Res> {
  factory $OnboardingEventCopyWith(
          OnboardingEvent value, $Res Function(OnboardingEvent) then) =
      _$OnboardingEventCopyWithImpl<$Res, OnboardingEvent>;
}

/// @nodoc
class _$OnboardingEventCopyWithImpl<$Res, $Val extends OnboardingEvent>
    implements $OnboardingEventCopyWith<$Res> {
  _$OnboardingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnboardingEventInitialCopyWith<$Res> {
  factory _$$OnboardingEventInitialCopyWith(_$OnboardingEventInitial value,
          $Res Function(_$OnboardingEventInitial) then) =
      __$$OnboardingEventInitialCopyWithImpl<$Res>;
  @useResult
  $Res call({List<OnboardingData> datas});
}

/// @nodoc
class __$$OnboardingEventInitialCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$OnboardingEventInitial>
    implements _$$OnboardingEventInitialCopyWith<$Res> {
  __$$OnboardingEventInitialCopyWithImpl(_$OnboardingEventInitial _value,
      $Res Function(_$OnboardingEventInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datas = null,
  }) {
    return _then(_$OnboardingEventInitial(
      null == datas
          ? _value._datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<OnboardingData>,
    ));
  }
}

/// @nodoc

class _$OnboardingEventInitial implements OnboardingEventInitial {
  const _$OnboardingEventInitial(final List<OnboardingData> datas)
      : _datas = datas;

  final List<OnboardingData> _datas;
  @override
  List<OnboardingData> get datas {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datas);
  }

  @override
  String toString() {
    return 'OnboardingEvent.initial(datas: $datas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardingEventInitial &&
            const DeepCollectionEquality().equals(other._datas, _datas));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_datas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnboardingEventInitialCopyWith<_$OnboardingEventInitial> get copyWith =>
      __$$OnboardingEventInitialCopyWithImpl<_$OnboardingEventInitial>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OnboardingData> datas) initial,
    required TResult Function() started,
    required TResult Function(int index) onChangeSlide,
  }) {
    return initial(datas);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<OnboardingData> datas)? initial,
    TResult? Function()? started,
    TResult? Function(int index)? onChangeSlide,
  }) {
    return initial?.call(datas);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OnboardingData> datas)? initial,
    TResult Function()? started,
    TResult Function(int index)? onChangeSlide,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(datas);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnboardingEventInitial value) initial,
    required TResult Function(OnboardingEventStarted value) started,
    required TResult Function(OnboardingEventChangeSlide value) onChangeSlide,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnboardingEventInitial value)? initial,
    TResult? Function(OnboardingEventStarted value)? started,
    TResult? Function(OnboardingEventChangeSlide value)? onChangeSlide,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnboardingEventInitial value)? initial,
    TResult Function(OnboardingEventStarted value)? started,
    TResult Function(OnboardingEventChangeSlide value)? onChangeSlide,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class OnboardingEventInitial implements OnboardingEvent {
  const factory OnboardingEventInitial(final List<OnboardingData> datas) =
      _$OnboardingEventInitial;

  List<OnboardingData> get datas;
  @JsonKey(ignore: true)
  _$$OnboardingEventInitialCopyWith<_$OnboardingEventInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnboardingEventStartedCopyWith<$Res> {
  factory _$$OnboardingEventStartedCopyWith(_$OnboardingEventStarted value,
          $Res Function(_$OnboardingEventStarted) then) =
      __$$OnboardingEventStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnboardingEventStartedCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$OnboardingEventStarted>
    implements _$$OnboardingEventStartedCopyWith<$Res> {
  __$$OnboardingEventStartedCopyWithImpl(_$OnboardingEventStarted _value,
      $Res Function(_$OnboardingEventStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnboardingEventStarted implements OnboardingEventStarted {
  const _$OnboardingEventStarted();

  @override
  String toString() {
    return 'OnboardingEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnboardingEventStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OnboardingData> datas) initial,
    required TResult Function() started,
    required TResult Function(int index) onChangeSlide,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<OnboardingData> datas)? initial,
    TResult? Function()? started,
    TResult? Function(int index)? onChangeSlide,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OnboardingData> datas)? initial,
    TResult Function()? started,
    TResult Function(int index)? onChangeSlide,
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
    required TResult Function(OnboardingEventInitial value) initial,
    required TResult Function(OnboardingEventStarted value) started,
    required TResult Function(OnboardingEventChangeSlide value) onChangeSlide,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnboardingEventInitial value)? initial,
    TResult? Function(OnboardingEventStarted value)? started,
    TResult? Function(OnboardingEventChangeSlide value)? onChangeSlide,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnboardingEventInitial value)? initial,
    TResult Function(OnboardingEventStarted value)? started,
    TResult Function(OnboardingEventChangeSlide value)? onChangeSlide,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class OnboardingEventStarted implements OnboardingEvent {
  const factory OnboardingEventStarted() = _$OnboardingEventStarted;
}

/// @nodoc
abstract class _$$OnboardingEventChangeSlideCopyWith<$Res> {
  factory _$$OnboardingEventChangeSlideCopyWith(
          _$OnboardingEventChangeSlide value,
          $Res Function(_$OnboardingEventChangeSlide) then) =
      __$$OnboardingEventChangeSlideCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$OnboardingEventChangeSlideCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$OnboardingEventChangeSlide>
    implements _$$OnboardingEventChangeSlideCopyWith<$Res> {
  __$$OnboardingEventChangeSlideCopyWithImpl(
      _$OnboardingEventChangeSlide _value,
      $Res Function(_$OnboardingEventChangeSlide) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$OnboardingEventChangeSlide(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnboardingEventChangeSlide implements OnboardingEventChangeSlide {
  const _$OnboardingEventChangeSlide(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'OnboardingEvent.onChangeSlide(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardingEventChangeSlide &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnboardingEventChangeSlideCopyWith<_$OnboardingEventChangeSlide>
      get copyWith => __$$OnboardingEventChangeSlideCopyWithImpl<
          _$OnboardingEventChangeSlide>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OnboardingData> datas) initial,
    required TResult Function() started,
    required TResult Function(int index) onChangeSlide,
  }) {
    return onChangeSlide(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<OnboardingData> datas)? initial,
    TResult? Function()? started,
    TResult? Function(int index)? onChangeSlide,
  }) {
    return onChangeSlide?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OnboardingData> datas)? initial,
    TResult Function()? started,
    TResult Function(int index)? onChangeSlide,
    required TResult orElse(),
  }) {
    if (onChangeSlide != null) {
      return onChangeSlide(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnboardingEventInitial value) initial,
    required TResult Function(OnboardingEventStarted value) started,
    required TResult Function(OnboardingEventChangeSlide value) onChangeSlide,
  }) {
    return onChangeSlide(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnboardingEventInitial value)? initial,
    TResult? Function(OnboardingEventStarted value)? started,
    TResult? Function(OnboardingEventChangeSlide value)? onChangeSlide,
  }) {
    return onChangeSlide?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnboardingEventInitial value)? initial,
    TResult Function(OnboardingEventStarted value)? started,
    TResult Function(OnboardingEventChangeSlide value)? onChangeSlide,
    required TResult orElse(),
  }) {
    if (onChangeSlide != null) {
      return onChangeSlide(this);
    }
    return orElse();
  }
}

abstract class OnboardingEventChangeSlide implements OnboardingEvent {
  const factory OnboardingEventChangeSlide(final int index) =
      _$OnboardingEventChangeSlide;

  int get index;
  @JsonKey(ignore: true)
  _$$OnboardingEventChangeSlideCopyWith<_$OnboardingEventChangeSlide>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OnboardingState {
  List<OnboardingData> get datas => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnboardingStateCopyWith<OnboardingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingStateCopyWith<$Res> {
  factory $OnboardingStateCopyWith(
          OnboardingState value, $Res Function(OnboardingState) then) =
      _$OnboardingStateCopyWithImpl<$Res, OnboardingState>;
  @useResult
  $Res call({List<OnboardingData> datas, int index});
}

/// @nodoc
class _$OnboardingStateCopyWithImpl<$Res, $Val extends OnboardingState>
    implements $OnboardingStateCopyWith<$Res> {
  _$OnboardingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datas = null,
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      datas: null == datas
          ? _value.datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<OnboardingData>,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OnboardingStateCopyWith<$Res>
    implements $OnboardingStateCopyWith<$Res> {
  factory _$$_OnboardingStateCopyWith(
          _$_OnboardingState value, $Res Function(_$_OnboardingState) then) =
      __$$_OnboardingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OnboardingData> datas, int index});
}

/// @nodoc
class __$$_OnboardingStateCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$_OnboardingState>
    implements _$$_OnboardingStateCopyWith<$Res> {
  __$$_OnboardingStateCopyWithImpl(
      _$_OnboardingState _value, $Res Function(_$_OnboardingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datas = null,
    Object? index = null,
  }) {
    return _then(_$_OnboardingState(
      datas: null == datas
          ? _value._datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<OnboardingData>,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OnboardingState implements _OnboardingState {
  const _$_OnboardingState(
      {final List<OnboardingData> datas = const [], this.index = 0})
      : _datas = datas;

  final List<OnboardingData> _datas;
  @override
  @JsonKey()
  List<OnboardingData> get datas {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datas);
  }

  @override
  @JsonKey()
  final int index;

  @override
  String toString() {
    return 'OnboardingState(datas: $datas, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnboardingState &&
            const DeepCollectionEquality().equals(other._datas, _datas) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_datas), index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnboardingStateCopyWith<_$_OnboardingState> get copyWith =>
      __$$_OnboardingStateCopyWithImpl<_$_OnboardingState>(this, _$identity);
}

abstract class _OnboardingState implements OnboardingState {
  const factory _OnboardingState(
      {final List<OnboardingData> datas, final int index}) = _$_OnboardingState;

  @override
  List<OnboardingData> get datas;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$_OnboardingStateCopyWith<_$_OnboardingState> get copyWith =>
      throw _privateConstructorUsedError;
}
