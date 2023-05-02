// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tour_own_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TourOwnEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page, int size) onLoadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page, int size)? onLoadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int size)? onLoadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_onLoadMore value) onLoadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_onLoadMore value)? onLoadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_onLoadMore value)? onLoadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourOwnEventCopyWith<$Res> {
  factory $TourOwnEventCopyWith(
          TourOwnEvent value, $Res Function(TourOwnEvent) then) =
      _$TourOwnEventCopyWithImpl<$Res, TourOwnEvent>;
}

/// @nodoc
class _$TourOwnEventCopyWithImpl<$Res, $Val extends TourOwnEvent>
    implements $TourOwnEventCopyWith<$Res> {
  _$TourOwnEventCopyWithImpl(this._value, this._then);

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
    extends _$TourOwnEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'TourOwnEvent.started()';
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
    required TResult Function(int page, int size) onLoadMore,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page, int size)? onLoadMore,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int size)? onLoadMore,
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
    required TResult Function(_onLoadMore value) onLoadMore,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_onLoadMore value)? onLoadMore,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_onLoadMore value)? onLoadMore,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TourOwnEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_onLoadMoreCopyWith<$Res> {
  factory _$$_onLoadMoreCopyWith(
          _$_onLoadMore value, $Res Function(_$_onLoadMore) then) =
      __$$_onLoadMoreCopyWithImpl<$Res>;
  @useResult
  $Res call({int page, int size});
}

/// @nodoc
class __$$_onLoadMoreCopyWithImpl<$Res>
    extends _$TourOwnEventCopyWithImpl<$Res, _$_onLoadMore>
    implements _$$_onLoadMoreCopyWith<$Res> {
  __$$_onLoadMoreCopyWithImpl(
      _$_onLoadMore _value, $Res Function(_$_onLoadMore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_$_onLoadMore(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_onLoadMore implements _onLoadMore {
  const _$_onLoadMore({this.page = 0, this.size = 10});

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int size;

  @override
  String toString() {
    return 'TourOwnEvent.onLoadMore(page: $page, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_onLoadMore &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_onLoadMoreCopyWith<_$_onLoadMore> get copyWith =>
      __$$_onLoadMoreCopyWithImpl<_$_onLoadMore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page, int size) onLoadMore,
  }) {
    return onLoadMore(page, size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page, int size)? onLoadMore,
  }) {
    return onLoadMore?.call(page, size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int size)? onLoadMore,
    required TResult orElse(),
  }) {
    if (onLoadMore != null) {
      return onLoadMore(page, size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_onLoadMore value) onLoadMore,
  }) {
    return onLoadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_onLoadMore value)? onLoadMore,
  }) {
    return onLoadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_onLoadMore value)? onLoadMore,
    required TResult orElse(),
  }) {
    if (onLoadMore != null) {
      return onLoadMore(this);
    }
    return orElse();
  }
}

abstract class _onLoadMore implements TourOwnEvent {
  const factory _onLoadMore({final int page, final int size}) = _$_onLoadMore;

  int get page;
  int get size;
  @JsonKey(ignore: true)
  _$$_onLoadMoreCopyWith<_$_onLoadMore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TourOwnState {
  Map<Tour, RealEstate> get tours => throw _privateConstructorUsedError;
  Map<Tour, RealEstate>? get newTours => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourOwnStateCopyWith<TourOwnState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourOwnStateCopyWith<$Res> {
  factory $TourOwnStateCopyWith(
          TourOwnState value, $Res Function(TourOwnState) then) =
      _$TourOwnStateCopyWithImpl<$Res, TourOwnState>;
  @useResult
  $Res call(
      {Map<Tour, RealEstate> tours,
      Map<Tour, RealEstate>? newTours,
      int page,
      bool canLoadMore,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TourOwnStateCopyWithImpl<$Res, $Val extends TourOwnState>
    implements $TourOwnStateCopyWith<$Res> {
  _$TourOwnStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tours = null,
    Object? newTours = freezed,
    Object? page = null,
    Object? canLoadMore = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      tours: null == tours
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as Map<Tour, RealEstate>,
      newTours: freezed == newTours
          ? _value.newTours
          : newTours // ignore: cast_nullable_to_non_nullable
              as Map<Tour, RealEstate>?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$_TourOwnStateCopyWith<$Res>
    implements $TourOwnStateCopyWith<$Res> {
  factory _$$_TourOwnStateCopyWith(
          _$_TourOwnState value, $Res Function(_$_TourOwnState) then) =
      __$$_TourOwnStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<Tour, RealEstate> tours,
      Map<Tour, RealEstate>? newTours,
      int page,
      bool canLoadMore,
      Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_TourOwnStateCopyWithImpl<$Res>
    extends _$TourOwnStateCopyWithImpl<$Res, _$_TourOwnState>
    implements _$$_TourOwnStateCopyWith<$Res> {
  __$$_TourOwnStateCopyWithImpl(
      _$_TourOwnState _value, $Res Function(_$_TourOwnState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tours = null,
    Object? newTours = freezed,
    Object? page = null,
    Object? canLoadMore = null,
    Object? status = null,
  }) {
    return _then(_$_TourOwnState(
      tours: null == tours
          ? _value._tours
          : tours // ignore: cast_nullable_to_non_nullable
              as Map<Tour, RealEstate>,
      newTours: freezed == newTours
          ? _value._newTours
          : newTours // ignore: cast_nullable_to_non_nullable
              as Map<Tour, RealEstate>?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_TourOwnState implements _TourOwnState {
  const _$_TourOwnState(
      {final Map<Tour, RealEstate> tours = const {},
      final Map<Tour, RealEstate>? newTours,
      this.page = 0,
      this.canLoadMore = true,
      this.status = const Status.idle()})
      : _tours = tours,
        _newTours = newTours;

  final Map<Tour, RealEstate> _tours;
  @override
  @JsonKey()
  Map<Tour, RealEstate> get tours {
    if (_tours is EqualUnmodifiableMapView) return _tours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_tours);
  }

  final Map<Tour, RealEstate>? _newTours;
  @override
  Map<Tour, RealEstate>? get newTours {
    final value = _newTours;
    if (value == null) return null;
    if (_newTours is EqualUnmodifiableMapView) return _newTours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool canLoadMore;
  @override
  @JsonKey()
  final Status status;

  @override
  String toString() {
    return 'TourOwnState(tours: $tours, newTours: $newTours, page: $page, canLoadMore: $canLoadMore, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TourOwnState &&
            const DeepCollectionEquality().equals(other._tours, _tours) &&
            const DeepCollectionEquality().equals(other._newTours, _newTours) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tours),
      const DeepCollectionEquality().hash(_newTours),
      page,
      canLoadMore,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TourOwnStateCopyWith<_$_TourOwnState> get copyWith =>
      __$$_TourOwnStateCopyWithImpl<_$_TourOwnState>(this, _$identity);
}

abstract class _TourOwnState implements TourOwnState {
  const factory _TourOwnState(
      {final Map<Tour, RealEstate> tours,
      final Map<Tour, RealEstate>? newTours,
      final int page,
      final bool canLoadMore,
      final Status status}) = _$_TourOwnState;

  @override
  Map<Tour, RealEstate> get tours;
  @override
  Map<Tour, RealEstate>? get newTours;
  @override
  int get page;
  @override
  bool get canLoadMore;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_TourOwnStateCopyWith<_$_TourOwnState> get copyWith =>
      throw _privateConstructorUsedError;
}
