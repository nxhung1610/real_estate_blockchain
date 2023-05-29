// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BidListState {
  List<BidAuction> get bids => throw _privateConstructorUsedError;
  List<BidAuction>? get newBids => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidListStateCopyWith<BidListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidListStateCopyWith<$Res> {
  factory $BidListStateCopyWith(
          BidListState value, $Res Function(BidListState) then) =
      _$BidListStateCopyWithImpl<$Res, BidListState>;
  @useResult
  $Res call(
      {List<BidAuction> bids,
      List<BidAuction>? newBids,
      int page,
      bool canLoadMore,
      Status status});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$BidListStateCopyWithImpl<$Res, $Val extends BidListState>
    implements $BidListStateCopyWith<$Res> {
  _$BidListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bids = null,
    Object? newBids = freezed,
    Object? page = null,
    Object? canLoadMore = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      bids: null == bids
          ? _value.bids
          : bids // ignore: cast_nullable_to_non_nullable
              as List<BidAuction>,
      newBids: freezed == newBids
          ? _value.newBids
          : newBids // ignore: cast_nullable_to_non_nullable
              as List<BidAuction>?,
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
abstract class _$$_BidListStateCopyWith<$Res>
    implements $BidListStateCopyWith<$Res> {
  factory _$$_BidListStateCopyWith(
          _$_BidListState value, $Res Function(_$_BidListState) then) =
      __$$_BidListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BidAuction> bids,
      List<BidAuction>? newBids,
      int page,
      bool canLoadMore,
      Status status});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_BidListStateCopyWithImpl<$Res>
    extends _$BidListStateCopyWithImpl<$Res, _$_BidListState>
    implements _$$_BidListStateCopyWith<$Res> {
  __$$_BidListStateCopyWithImpl(
      _$_BidListState _value, $Res Function(_$_BidListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bids = null,
    Object? newBids = freezed,
    Object? page = null,
    Object? canLoadMore = null,
    Object? status = null,
  }) {
    return _then(_$_BidListState(
      bids: null == bids
          ? _value._bids
          : bids // ignore: cast_nullable_to_non_nullable
              as List<BidAuction>,
      newBids: freezed == newBids
          ? _value._newBids
          : newBids // ignore: cast_nullable_to_non_nullable
              as List<BidAuction>?,
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

class _$_BidListState implements _BidListState {
  const _$_BidListState(
      {final List<BidAuction> bids = const [],
      final List<BidAuction>? newBids,
      this.page = 1,
      this.canLoadMore = true,
      this.status = const Status.idle()})
      : _bids = bids,
        _newBids = newBids;

  final List<BidAuction> _bids;
  @override
  @JsonKey()
  List<BidAuction> get bids {
    if (_bids is EqualUnmodifiableListView) return _bids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bids);
  }

  final List<BidAuction>? _newBids;
  @override
  List<BidAuction>? get newBids {
    final value = _newBids;
    if (value == null) return null;
    if (_newBids is EqualUnmodifiableListView) return _newBids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'BidListState(bids: $bids, newBids: $newBids, page: $page, canLoadMore: $canLoadMore, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidListState &&
            const DeepCollectionEquality().equals(other._bids, _bids) &&
            const DeepCollectionEquality().equals(other._newBids, _newBids) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bids),
      const DeepCollectionEquality().hash(_newBids),
      page,
      canLoadMore,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidListStateCopyWith<_$_BidListState> get copyWith =>
      __$$_BidListStateCopyWithImpl<_$_BidListState>(this, _$identity);
}

abstract class _BidListState implements BidListState {
  const factory _BidListState(
      {final List<BidAuction> bids,
      final List<BidAuction>? newBids,
      final int page,
      final bool canLoadMore,
      final Status status}) = _$_BidListState;

  @override
  List<BidAuction> get bids;
  @override
  List<BidAuction>? get newBids;
  @override
  int get page;
  @override
  bool get canLoadMore;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_BidListStateCopyWith<_$_BidListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BidListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(int page, int size) onFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(int page, int size)? onFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(int page, int size)? onFetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidListEventOnStarted value) onStarted,
    required TResult Function(BidListEventOnFetch value) onFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidListEventOnStarted value)? onStarted,
    TResult? Function(BidListEventOnFetch value)? onFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidListEventOnStarted value)? onStarted,
    TResult Function(BidListEventOnFetch value)? onFetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidListEventCopyWith<$Res> {
  factory $BidListEventCopyWith(
          BidListEvent value, $Res Function(BidListEvent) then) =
      _$BidListEventCopyWithImpl<$Res, BidListEvent>;
}

/// @nodoc
class _$BidListEventCopyWithImpl<$Res, $Val extends BidListEvent>
    implements $BidListEventCopyWith<$Res> {
  _$BidListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BidListEventOnStartedCopyWith<$Res> {
  factory _$$BidListEventOnStartedCopyWith(_$BidListEventOnStarted value,
          $Res Function(_$BidListEventOnStarted) then) =
      __$$BidListEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BidListEventOnStartedCopyWithImpl<$Res>
    extends _$BidListEventCopyWithImpl<$Res, _$BidListEventOnStarted>
    implements _$$BidListEventOnStartedCopyWith<$Res> {
  __$$BidListEventOnStartedCopyWithImpl(_$BidListEventOnStarted _value,
      $Res Function(_$BidListEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BidListEventOnStarted implements BidListEventOnStarted {
  const _$BidListEventOnStarted();

  @override
  String toString() {
    return 'BidListEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BidListEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(int page, int size) onFetch,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(int page, int size)? onFetch,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(int page, int size)? onFetch,
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
    required TResult Function(BidListEventOnStarted value) onStarted,
    required TResult Function(BidListEventOnFetch value) onFetch,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidListEventOnStarted value)? onStarted,
    TResult? Function(BidListEventOnFetch value)? onFetch,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidListEventOnStarted value)? onStarted,
    TResult Function(BidListEventOnFetch value)? onFetch,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class BidListEventOnStarted implements BidListEvent {
  const factory BidListEventOnStarted() = _$BidListEventOnStarted;
}

/// @nodoc
abstract class _$$BidListEventOnFetchCopyWith<$Res> {
  factory _$$BidListEventOnFetchCopyWith(_$BidListEventOnFetch value,
          $Res Function(_$BidListEventOnFetch) then) =
      __$$BidListEventOnFetchCopyWithImpl<$Res>;
  @useResult
  $Res call({int page, int size});
}

/// @nodoc
class __$$BidListEventOnFetchCopyWithImpl<$Res>
    extends _$BidListEventCopyWithImpl<$Res, _$BidListEventOnFetch>
    implements _$$BidListEventOnFetchCopyWith<$Res> {
  __$$BidListEventOnFetchCopyWithImpl(
      _$BidListEventOnFetch _value, $Res Function(_$BidListEventOnFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_$BidListEventOnFetch(
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

class _$BidListEventOnFetch implements BidListEventOnFetch {
  const _$BidListEventOnFetch({this.page = 1, this.size = 10});

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int size;

  @override
  String toString() {
    return 'BidListEvent.onFetch(page: $page, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidListEventOnFetch &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BidListEventOnFetchCopyWith<_$BidListEventOnFetch> get copyWith =>
      __$$BidListEventOnFetchCopyWithImpl<_$BidListEventOnFetch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(int page, int size) onFetch,
  }) {
    return onFetch(page, size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(int page, int size)? onFetch,
  }) {
    return onFetch?.call(page, size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(int page, int size)? onFetch,
    required TResult orElse(),
  }) {
    if (onFetch != null) {
      return onFetch(page, size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidListEventOnStarted value) onStarted,
    required TResult Function(BidListEventOnFetch value) onFetch,
  }) {
    return onFetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidListEventOnStarted value)? onStarted,
    TResult? Function(BidListEventOnFetch value)? onFetch,
  }) {
    return onFetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidListEventOnStarted value)? onStarted,
    TResult Function(BidListEventOnFetch value)? onFetch,
    required TResult orElse(),
  }) {
    if (onFetch != null) {
      return onFetch(this);
    }
    return orElse();
  }
}

abstract class BidListEventOnFetch implements BidListEvent {
  const factory BidListEventOnFetch({final int page, final int size}) =
      _$BidListEventOnFetch;

  int get page;
  int get size;
  @JsonKey(ignore: true)
  _$$BidListEventOnFetchCopyWith<_$BidListEventOnFetch> get copyWith =>
      throw _privateConstructorUsedError;
}
