// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BidState {
  String get id => throw _privateConstructorUsedError;
  BidAuction? get bid => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  bool get isShimmer => throw _privateConstructorUsedError;
  Duration get remain => throw _privateConstructorUsedError;
  bool get isEnd => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidStateCopyWith<BidState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidStateCopyWith<$Res> {
  factory $BidStateCopyWith(BidState value, $Res Function(BidState) then) =
      _$BidStateCopyWithImpl<$Res, BidState>;
  @useResult
  $Res call(
      {String id,
      BidAuction? bid,
      Status status,
      bool isShimmer,
      Duration remain,
      bool isEnd});

  $BidAuctionCopyWith<$Res>? get bid;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$BidStateCopyWithImpl<$Res, $Val extends BidState>
    implements $BidStateCopyWith<$Res> {
  _$BidStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bid = freezed,
    Object? status = null,
    Object? isShimmer = null,
    Object? remain = null,
    Object? isEnd = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bid: freezed == bid
          ? _value.bid
          : bid // ignore: cast_nullable_to_non_nullable
              as BidAuction?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isShimmer: null == isShimmer
          ? _value.isShimmer
          : isShimmer // ignore: cast_nullable_to_non_nullable
              as bool,
      remain: null == remain
          ? _value.remain
          : remain // ignore: cast_nullable_to_non_nullable
              as Duration,
      isEnd: null == isEnd
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BidAuctionCopyWith<$Res>? get bid {
    if (_value.bid == null) {
      return null;
    }

    return $BidAuctionCopyWith<$Res>(_value.bid!, (value) {
      return _then(_value.copyWith(bid: value) as $Val);
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
abstract class _$$_BidStateCopyWith<$Res> implements $BidStateCopyWith<$Res> {
  factory _$$_BidStateCopyWith(
          _$_BidState value, $Res Function(_$_BidState) then) =
      __$$_BidStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      BidAuction? bid,
      Status status,
      bool isShimmer,
      Duration remain,
      bool isEnd});

  @override
  $BidAuctionCopyWith<$Res>? get bid;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_BidStateCopyWithImpl<$Res>
    extends _$BidStateCopyWithImpl<$Res, _$_BidState>
    implements _$$_BidStateCopyWith<$Res> {
  __$$_BidStateCopyWithImpl(
      _$_BidState _value, $Res Function(_$_BidState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bid = freezed,
    Object? status = null,
    Object? isShimmer = null,
    Object? remain = null,
    Object? isEnd = null,
  }) {
    return _then(_$_BidState(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bid: freezed == bid
          ? _value.bid
          : bid // ignore: cast_nullable_to_non_nullable
              as BidAuction?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      isShimmer: null == isShimmer
          ? _value.isShimmer
          : isShimmer // ignore: cast_nullable_to_non_nullable
              as bool,
      remain: null == remain
          ? _value.remain
          : remain // ignore: cast_nullable_to_non_nullable
              as Duration,
      isEnd: null == isEnd
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_BidState implements _BidState {
  const _$_BidState(
      {required this.id,
      this.bid,
      this.status = const Status.idle(),
      this.isShimmer = true,
      this.remain = Duration.zero,
      this.isEnd = false});

  @override
  final String id;
  @override
  final BidAuction? bid;
  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final bool isShimmer;
  @override
  @JsonKey()
  final Duration remain;
  @override
  @JsonKey()
  final bool isEnd;

  @override
  String toString() {
    return 'BidState(id: $id, bid: $bid, status: $status, isShimmer: $isShimmer, remain: $remain, isEnd: $isEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidState &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bid, bid) || other.bid == bid) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isShimmer, isShimmer) ||
                other.isShimmer == isShimmer) &&
            (identical(other.remain, remain) || other.remain == remain) &&
            (identical(other.isEnd, isEnd) || other.isEnd == isEnd));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, bid, status, isShimmer, remain, isEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidStateCopyWith<_$_BidState> get copyWith =>
      __$$_BidStateCopyWithImpl<_$_BidState>(this, _$identity);
}

abstract class _BidState implements BidState {
  const factory _BidState(
      {required final String id,
      final BidAuction? bid,
      final Status status,
      final bool isShimmer,
      final Duration remain,
      final bool isEnd}) = _$_BidState;

  @override
  String get id;
  @override
  BidAuction? get bid;
  @override
  Status get status;
  @override
  bool get isShimmer;
  @override
  Duration get remain;
  @override
  bool get isEnd;
  @override
  @JsonKey(ignore: true)
  _$$_BidStateCopyWith<_$_BidState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BidEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Duration timeRemain) onCountDownTime,
    required TResult Function(num price) onBid,
    required TResult Function() onBidEnd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(Duration timeRemain)? onCountDownTime,
    TResult? Function(num price)? onBid,
    TResult? Function()? onBidEnd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(Duration timeRemain)? onCountDownTime,
    TResult Function(num price)? onBid,
    TResult Function()? onBidEnd,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidEventOnStarted value) onStarted,
    required TResult Function(BidEventOnCountDownTime value) onCountDownTime,
    required TResult Function(BidEventOnBid value) onBid,
    required TResult Function(BidEventOnBidEnd value) onBidEnd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidEventOnStarted value)? onStarted,
    TResult? Function(BidEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidEventOnBid value)? onBid,
    TResult? Function(BidEventOnBidEnd value)? onBidEnd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidEventOnStarted value)? onStarted,
    TResult Function(BidEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidEventOnBid value)? onBid,
    TResult Function(BidEventOnBidEnd value)? onBidEnd,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidEventCopyWith<$Res> {
  factory $BidEventCopyWith(BidEvent value, $Res Function(BidEvent) then) =
      _$BidEventCopyWithImpl<$Res, BidEvent>;
}

/// @nodoc
class _$BidEventCopyWithImpl<$Res, $Val extends BidEvent>
    implements $BidEventCopyWith<$Res> {
  _$BidEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BidEventOnStartedCopyWith<$Res> {
  factory _$$BidEventOnStartedCopyWith(
          _$BidEventOnStarted value, $Res Function(_$BidEventOnStarted) then) =
      __$$BidEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BidEventOnStartedCopyWithImpl<$Res>
    extends _$BidEventCopyWithImpl<$Res, _$BidEventOnStarted>
    implements _$$BidEventOnStartedCopyWith<$Res> {
  __$$BidEventOnStartedCopyWithImpl(
      _$BidEventOnStarted _value, $Res Function(_$BidEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BidEventOnStarted implements BidEventOnStarted {
  const _$BidEventOnStarted();

  @override
  String toString() {
    return 'BidEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BidEventOnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Duration timeRemain) onCountDownTime,
    required TResult Function(num price) onBid,
    required TResult Function() onBidEnd,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(Duration timeRemain)? onCountDownTime,
    TResult? Function(num price)? onBid,
    TResult? Function()? onBidEnd,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(Duration timeRemain)? onCountDownTime,
    TResult Function(num price)? onBid,
    TResult Function()? onBidEnd,
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
    required TResult Function(BidEventOnStarted value) onStarted,
    required TResult Function(BidEventOnCountDownTime value) onCountDownTime,
    required TResult Function(BidEventOnBid value) onBid,
    required TResult Function(BidEventOnBidEnd value) onBidEnd,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidEventOnStarted value)? onStarted,
    TResult? Function(BidEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidEventOnBid value)? onBid,
    TResult? Function(BidEventOnBidEnd value)? onBidEnd,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidEventOnStarted value)? onStarted,
    TResult Function(BidEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidEventOnBid value)? onBid,
    TResult Function(BidEventOnBidEnd value)? onBidEnd,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class BidEventOnStarted implements BidEvent {
  const factory BidEventOnStarted() = _$BidEventOnStarted;
}

/// @nodoc
abstract class _$$BidEventOnCountDownTimeCopyWith<$Res> {
  factory _$$BidEventOnCountDownTimeCopyWith(_$BidEventOnCountDownTime value,
          $Res Function(_$BidEventOnCountDownTime) then) =
      __$$BidEventOnCountDownTimeCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration timeRemain});
}

/// @nodoc
class __$$BidEventOnCountDownTimeCopyWithImpl<$Res>
    extends _$BidEventCopyWithImpl<$Res, _$BidEventOnCountDownTime>
    implements _$$BidEventOnCountDownTimeCopyWith<$Res> {
  __$$BidEventOnCountDownTimeCopyWithImpl(_$BidEventOnCountDownTime _value,
      $Res Function(_$BidEventOnCountDownTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeRemain = null,
  }) {
    return _then(_$BidEventOnCountDownTime(
      null == timeRemain
          ? _value.timeRemain
          : timeRemain // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$BidEventOnCountDownTime implements BidEventOnCountDownTime {
  const _$BidEventOnCountDownTime(this.timeRemain);

  @override
  final Duration timeRemain;

  @override
  String toString() {
    return 'BidEvent.onCountDownTime(timeRemain: $timeRemain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidEventOnCountDownTime &&
            (identical(other.timeRemain, timeRemain) ||
                other.timeRemain == timeRemain));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeRemain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BidEventOnCountDownTimeCopyWith<_$BidEventOnCountDownTime> get copyWith =>
      __$$BidEventOnCountDownTimeCopyWithImpl<_$BidEventOnCountDownTime>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Duration timeRemain) onCountDownTime,
    required TResult Function(num price) onBid,
    required TResult Function() onBidEnd,
  }) {
    return onCountDownTime(timeRemain);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(Duration timeRemain)? onCountDownTime,
    TResult? Function(num price)? onBid,
    TResult? Function()? onBidEnd,
  }) {
    return onCountDownTime?.call(timeRemain);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(Duration timeRemain)? onCountDownTime,
    TResult Function(num price)? onBid,
    TResult Function()? onBidEnd,
    required TResult orElse(),
  }) {
    if (onCountDownTime != null) {
      return onCountDownTime(timeRemain);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidEventOnStarted value) onStarted,
    required TResult Function(BidEventOnCountDownTime value) onCountDownTime,
    required TResult Function(BidEventOnBid value) onBid,
    required TResult Function(BidEventOnBidEnd value) onBidEnd,
  }) {
    return onCountDownTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidEventOnStarted value)? onStarted,
    TResult? Function(BidEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidEventOnBid value)? onBid,
    TResult? Function(BidEventOnBidEnd value)? onBidEnd,
  }) {
    return onCountDownTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidEventOnStarted value)? onStarted,
    TResult Function(BidEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidEventOnBid value)? onBid,
    TResult Function(BidEventOnBidEnd value)? onBidEnd,
    required TResult orElse(),
  }) {
    if (onCountDownTime != null) {
      return onCountDownTime(this);
    }
    return orElse();
  }
}

abstract class BidEventOnCountDownTime implements BidEvent {
  const factory BidEventOnCountDownTime(final Duration timeRemain) =
      _$BidEventOnCountDownTime;

  Duration get timeRemain;
  @JsonKey(ignore: true)
  _$$BidEventOnCountDownTimeCopyWith<_$BidEventOnCountDownTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BidEventOnBidCopyWith<$Res> {
  factory _$$BidEventOnBidCopyWith(
          _$BidEventOnBid value, $Res Function(_$BidEventOnBid) then) =
      __$$BidEventOnBidCopyWithImpl<$Res>;
  @useResult
  $Res call({num price});
}

/// @nodoc
class __$$BidEventOnBidCopyWithImpl<$Res>
    extends _$BidEventCopyWithImpl<$Res, _$BidEventOnBid>
    implements _$$BidEventOnBidCopyWith<$Res> {
  __$$BidEventOnBidCopyWithImpl(
      _$BidEventOnBid _value, $Res Function(_$BidEventOnBid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
  }) {
    return _then(_$BidEventOnBid(
      null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$BidEventOnBid implements BidEventOnBid {
  const _$BidEventOnBid(this.price);

  @override
  final num price;

  @override
  String toString() {
    return 'BidEvent.onBid(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidEventOnBid &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BidEventOnBidCopyWith<_$BidEventOnBid> get copyWith =>
      __$$BidEventOnBidCopyWithImpl<_$BidEventOnBid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Duration timeRemain) onCountDownTime,
    required TResult Function(num price) onBid,
    required TResult Function() onBidEnd,
  }) {
    return onBid(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(Duration timeRemain)? onCountDownTime,
    TResult? Function(num price)? onBid,
    TResult? Function()? onBidEnd,
  }) {
    return onBid?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(Duration timeRemain)? onCountDownTime,
    TResult Function(num price)? onBid,
    TResult Function()? onBidEnd,
    required TResult orElse(),
  }) {
    if (onBid != null) {
      return onBid(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidEventOnStarted value) onStarted,
    required TResult Function(BidEventOnCountDownTime value) onCountDownTime,
    required TResult Function(BidEventOnBid value) onBid,
    required TResult Function(BidEventOnBidEnd value) onBidEnd,
  }) {
    return onBid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidEventOnStarted value)? onStarted,
    TResult? Function(BidEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidEventOnBid value)? onBid,
    TResult? Function(BidEventOnBidEnd value)? onBidEnd,
  }) {
    return onBid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidEventOnStarted value)? onStarted,
    TResult Function(BidEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidEventOnBid value)? onBid,
    TResult Function(BidEventOnBidEnd value)? onBidEnd,
    required TResult orElse(),
  }) {
    if (onBid != null) {
      return onBid(this);
    }
    return orElse();
  }
}

abstract class BidEventOnBid implements BidEvent {
  const factory BidEventOnBid(final num price) = _$BidEventOnBid;

  num get price;
  @JsonKey(ignore: true)
  _$$BidEventOnBidCopyWith<_$BidEventOnBid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BidEventOnBidEndCopyWith<$Res> {
  factory _$$BidEventOnBidEndCopyWith(
          _$BidEventOnBidEnd value, $Res Function(_$BidEventOnBidEnd) then) =
      __$$BidEventOnBidEndCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BidEventOnBidEndCopyWithImpl<$Res>
    extends _$BidEventCopyWithImpl<$Res, _$BidEventOnBidEnd>
    implements _$$BidEventOnBidEndCopyWith<$Res> {
  __$$BidEventOnBidEndCopyWithImpl(
      _$BidEventOnBidEnd _value, $Res Function(_$BidEventOnBidEnd) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BidEventOnBidEnd implements BidEventOnBidEnd {
  const _$BidEventOnBidEnd();

  @override
  String toString() {
    return 'BidEvent.onBidEnd()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BidEventOnBidEnd);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Duration timeRemain) onCountDownTime,
    required TResult Function(num price) onBid,
    required TResult Function() onBidEnd,
  }) {
    return onBidEnd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(Duration timeRemain)? onCountDownTime,
    TResult? Function(num price)? onBid,
    TResult? Function()? onBidEnd,
  }) {
    return onBidEnd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(Duration timeRemain)? onCountDownTime,
    TResult Function(num price)? onBid,
    TResult Function()? onBidEnd,
    required TResult orElse(),
  }) {
    if (onBidEnd != null) {
      return onBidEnd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidEventOnStarted value) onStarted,
    required TResult Function(BidEventOnCountDownTime value) onCountDownTime,
    required TResult Function(BidEventOnBid value) onBid,
    required TResult Function(BidEventOnBidEnd value) onBidEnd,
  }) {
    return onBidEnd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidEventOnStarted value)? onStarted,
    TResult? Function(BidEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidEventOnBid value)? onBid,
    TResult? Function(BidEventOnBidEnd value)? onBidEnd,
  }) {
    return onBidEnd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidEventOnStarted value)? onStarted,
    TResult Function(BidEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidEventOnBid value)? onBid,
    TResult Function(BidEventOnBidEnd value)? onBidEnd,
    required TResult orElse(),
  }) {
    if (onBidEnd != null) {
      return onBidEnd(this);
    }
    return orElse();
  }
}

abstract class BidEventOnBidEnd implements BidEvent {
  const factory BidEventOnBidEnd() = _$BidEventOnBidEnd;
}
