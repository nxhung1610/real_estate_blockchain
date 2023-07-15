// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BidDetailState {
  BidDetailParams get params => throw _privateConstructorUsedError;
  BidAuction? get bid => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  bool get isShimmer => throw _privateConstructorUsedError;
  Duration get remain => throw _privateConstructorUsedError;
  bool get isEnd => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidDetailStateCopyWith<BidDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidDetailStateCopyWith<$Res> {
  factory $BidDetailStateCopyWith(
          BidDetailState value, $Res Function(BidDetailState) then) =
      _$BidDetailStateCopyWithImpl<$Res, BidDetailState>;
  @useResult
  $Res call(
      {BidDetailParams params,
      BidAuction? bid,
      Status status,
      bool isShimmer,
      Duration remain,
      bool isEnd});

  $BidDetailParamsCopyWith<$Res> get params;
  $BidAuctionCopyWith<$Res>? get bid;
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$BidDetailStateCopyWithImpl<$Res, $Val extends BidDetailState>
    implements $BidDetailStateCopyWith<$Res> {
  _$BidDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? bid = freezed,
    Object? status = null,
    Object? isShimmer = null,
    Object? remain = null,
    Object? isEnd = null,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as BidDetailParams,
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
  $BidDetailParamsCopyWith<$Res> get params {
    return $BidDetailParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
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
abstract class _$$_BidDetailStateCopyWith<$Res>
    implements $BidDetailStateCopyWith<$Res> {
  factory _$$_BidDetailStateCopyWith(
          _$_BidDetailState value, $Res Function(_$_BidDetailState) then) =
      __$$_BidDetailStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BidDetailParams params,
      BidAuction? bid,
      Status status,
      bool isShimmer,
      Duration remain,
      bool isEnd});

  @override
  $BidDetailParamsCopyWith<$Res> get params;
  @override
  $BidAuctionCopyWith<$Res>? get bid;
  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_BidDetailStateCopyWithImpl<$Res>
    extends _$BidDetailStateCopyWithImpl<$Res, _$_BidDetailState>
    implements _$$_BidDetailStateCopyWith<$Res> {
  __$$_BidDetailStateCopyWithImpl(
      _$_BidDetailState _value, $Res Function(_$_BidDetailState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? bid = freezed,
    Object? status = null,
    Object? isShimmer = null,
    Object? remain = null,
    Object? isEnd = null,
  }) {
    return _then(_$_BidDetailState(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as BidDetailParams,
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

class _$_BidDetailState implements _BidDetailState {
  const _$_BidDetailState(
      {required this.params,
      this.bid,
      this.status = const Status.idle(),
      this.isShimmer = true,
      this.remain = Duration.zero,
      this.isEnd = false});

  @override
  final BidDetailParams params;
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
    return 'BidDetailState(params: $params, bid: $bid, status: $status, isShimmer: $isShimmer, remain: $remain, isEnd: $isEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidDetailState &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.bid, bid) || other.bid == bid) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isShimmer, isShimmer) ||
                other.isShimmer == isShimmer) &&
            (identical(other.remain, remain) || other.remain == remain) &&
            (identical(other.isEnd, isEnd) || other.isEnd == isEnd));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, params, bid, status, isShimmer, remain, isEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidDetailStateCopyWith<_$_BidDetailState> get copyWith =>
      __$$_BidDetailStateCopyWithImpl<_$_BidDetailState>(this, _$identity);
}

abstract class _BidDetailState implements BidDetailState {
  const factory _BidDetailState(
      {required final BidDetailParams params,
      final BidAuction? bid,
      final Status status,
      final bool isShimmer,
      final Duration remain,
      final bool isEnd}) = _$_BidDetailState;

  @override
  BidDetailParams get params;
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
  _$$_BidDetailStateCopyWith<_$_BidDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BidDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Duration timeRemain) onCountDownTime,
    required TResult Function(num price) onBid,
    required TResult Function() onBidEnd,
    required TResult Function() onClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(Duration timeRemain)? onCountDownTime,
    TResult? Function(num price)? onBid,
    TResult? Function()? onBidEnd,
    TResult? Function()? onClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(Duration timeRemain)? onCountDownTime,
    TResult Function(num price)? onBid,
    TResult Function()? onBidEnd,
    TResult Function()? onClose,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidDetailEventOnStarted value) onStarted,
    required TResult Function(BidDetailEventOnCountDownTime value)
        onCountDownTime,
    required TResult Function(BidDetailEventOnBid value) onBid,
    required TResult Function(BidDetailEventOnBidEnd value) onBidEnd,
    required TResult Function(BidDetailEventOnClose value) onClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidDetailEventOnStarted value)? onStarted,
    TResult? Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidDetailEventOnBid value)? onBid,
    TResult? Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult? Function(BidDetailEventOnClose value)? onClose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidDetailEventOnStarted value)? onStarted,
    TResult Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidDetailEventOnBid value)? onBid,
    TResult Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult Function(BidDetailEventOnClose value)? onClose,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidDetailEventCopyWith<$Res> {
  factory $BidDetailEventCopyWith(
          BidDetailEvent value, $Res Function(BidDetailEvent) then) =
      _$BidDetailEventCopyWithImpl<$Res, BidDetailEvent>;
}

/// @nodoc
class _$BidDetailEventCopyWithImpl<$Res, $Val extends BidDetailEvent>
    implements $BidDetailEventCopyWith<$Res> {
  _$BidDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BidDetailEventOnStartedCopyWith<$Res> {
  factory _$$BidDetailEventOnStartedCopyWith(_$BidDetailEventOnStarted value,
          $Res Function(_$BidDetailEventOnStarted) then) =
      __$$BidDetailEventOnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BidDetailEventOnStartedCopyWithImpl<$Res>
    extends _$BidDetailEventCopyWithImpl<$Res, _$BidDetailEventOnStarted>
    implements _$$BidDetailEventOnStartedCopyWith<$Res> {
  __$$BidDetailEventOnStartedCopyWithImpl(_$BidDetailEventOnStarted _value,
      $Res Function(_$BidDetailEventOnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BidDetailEventOnStarted implements BidDetailEventOnStarted {
  const _$BidDetailEventOnStarted();

  @override
  String toString() {
    return 'BidDetailEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidDetailEventOnStarted);
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
    required TResult Function() onClose,
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
    TResult? Function()? onClose,
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
    TResult Function()? onClose,
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
    required TResult Function(BidDetailEventOnStarted value) onStarted,
    required TResult Function(BidDetailEventOnCountDownTime value)
        onCountDownTime,
    required TResult Function(BidDetailEventOnBid value) onBid,
    required TResult Function(BidDetailEventOnBidEnd value) onBidEnd,
    required TResult Function(BidDetailEventOnClose value) onClose,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidDetailEventOnStarted value)? onStarted,
    TResult? Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidDetailEventOnBid value)? onBid,
    TResult? Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult? Function(BidDetailEventOnClose value)? onClose,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidDetailEventOnStarted value)? onStarted,
    TResult Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidDetailEventOnBid value)? onBid,
    TResult Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult Function(BidDetailEventOnClose value)? onClose,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class BidDetailEventOnStarted implements BidDetailEvent {
  const factory BidDetailEventOnStarted() = _$BidDetailEventOnStarted;
}

/// @nodoc
abstract class _$$BidDetailEventOnCountDownTimeCopyWith<$Res> {
  factory _$$BidDetailEventOnCountDownTimeCopyWith(
          _$BidDetailEventOnCountDownTime value,
          $Res Function(_$BidDetailEventOnCountDownTime) then) =
      __$$BidDetailEventOnCountDownTimeCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration timeRemain});
}

/// @nodoc
class __$$BidDetailEventOnCountDownTimeCopyWithImpl<$Res>
    extends _$BidDetailEventCopyWithImpl<$Res, _$BidDetailEventOnCountDownTime>
    implements _$$BidDetailEventOnCountDownTimeCopyWith<$Res> {
  __$$BidDetailEventOnCountDownTimeCopyWithImpl(
      _$BidDetailEventOnCountDownTime _value,
      $Res Function(_$BidDetailEventOnCountDownTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeRemain = null,
  }) {
    return _then(_$BidDetailEventOnCountDownTime(
      null == timeRemain
          ? _value.timeRemain
          : timeRemain // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$BidDetailEventOnCountDownTime implements BidDetailEventOnCountDownTime {
  const _$BidDetailEventOnCountDownTime(this.timeRemain);

  @override
  final Duration timeRemain;

  @override
  String toString() {
    return 'BidDetailEvent.onCountDownTime(timeRemain: $timeRemain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidDetailEventOnCountDownTime &&
            (identical(other.timeRemain, timeRemain) ||
                other.timeRemain == timeRemain));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeRemain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BidDetailEventOnCountDownTimeCopyWith<_$BidDetailEventOnCountDownTime>
      get copyWith => __$$BidDetailEventOnCountDownTimeCopyWithImpl<
          _$BidDetailEventOnCountDownTime>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Duration timeRemain) onCountDownTime,
    required TResult Function(num price) onBid,
    required TResult Function() onBidEnd,
    required TResult Function() onClose,
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
    TResult? Function()? onClose,
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
    TResult Function()? onClose,
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
    required TResult Function(BidDetailEventOnStarted value) onStarted,
    required TResult Function(BidDetailEventOnCountDownTime value)
        onCountDownTime,
    required TResult Function(BidDetailEventOnBid value) onBid,
    required TResult Function(BidDetailEventOnBidEnd value) onBidEnd,
    required TResult Function(BidDetailEventOnClose value) onClose,
  }) {
    return onCountDownTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidDetailEventOnStarted value)? onStarted,
    TResult? Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidDetailEventOnBid value)? onBid,
    TResult? Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult? Function(BidDetailEventOnClose value)? onClose,
  }) {
    return onCountDownTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidDetailEventOnStarted value)? onStarted,
    TResult Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidDetailEventOnBid value)? onBid,
    TResult Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult Function(BidDetailEventOnClose value)? onClose,
    required TResult orElse(),
  }) {
    if (onCountDownTime != null) {
      return onCountDownTime(this);
    }
    return orElse();
  }
}

abstract class BidDetailEventOnCountDownTime implements BidDetailEvent {
  const factory BidDetailEventOnCountDownTime(final Duration timeRemain) =
      _$BidDetailEventOnCountDownTime;

  Duration get timeRemain;
  @JsonKey(ignore: true)
  _$$BidDetailEventOnCountDownTimeCopyWith<_$BidDetailEventOnCountDownTime>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BidDetailEventOnBidCopyWith<$Res> {
  factory _$$BidDetailEventOnBidCopyWith(_$BidDetailEventOnBid value,
          $Res Function(_$BidDetailEventOnBid) then) =
      __$$BidDetailEventOnBidCopyWithImpl<$Res>;
  @useResult
  $Res call({num price});
}

/// @nodoc
class __$$BidDetailEventOnBidCopyWithImpl<$Res>
    extends _$BidDetailEventCopyWithImpl<$Res, _$BidDetailEventOnBid>
    implements _$$BidDetailEventOnBidCopyWith<$Res> {
  __$$BidDetailEventOnBidCopyWithImpl(
      _$BidDetailEventOnBid _value, $Res Function(_$BidDetailEventOnBid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
  }) {
    return _then(_$BidDetailEventOnBid(
      null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$BidDetailEventOnBid implements BidDetailEventOnBid {
  const _$BidDetailEventOnBid(this.price);

  @override
  final num price;

  @override
  String toString() {
    return 'BidDetailEvent.onBid(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidDetailEventOnBid &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BidDetailEventOnBidCopyWith<_$BidDetailEventOnBid> get copyWith =>
      __$$BidDetailEventOnBidCopyWithImpl<_$BidDetailEventOnBid>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
    required TResult Function(Duration timeRemain) onCountDownTime,
    required TResult Function(num price) onBid,
    required TResult Function() onBidEnd,
    required TResult Function() onClose,
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
    TResult? Function()? onClose,
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
    TResult Function()? onClose,
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
    required TResult Function(BidDetailEventOnStarted value) onStarted,
    required TResult Function(BidDetailEventOnCountDownTime value)
        onCountDownTime,
    required TResult Function(BidDetailEventOnBid value) onBid,
    required TResult Function(BidDetailEventOnBidEnd value) onBidEnd,
    required TResult Function(BidDetailEventOnClose value) onClose,
  }) {
    return onBid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidDetailEventOnStarted value)? onStarted,
    TResult? Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidDetailEventOnBid value)? onBid,
    TResult? Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult? Function(BidDetailEventOnClose value)? onClose,
  }) {
    return onBid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidDetailEventOnStarted value)? onStarted,
    TResult Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidDetailEventOnBid value)? onBid,
    TResult Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult Function(BidDetailEventOnClose value)? onClose,
    required TResult orElse(),
  }) {
    if (onBid != null) {
      return onBid(this);
    }
    return orElse();
  }
}

abstract class BidDetailEventOnBid implements BidDetailEvent {
  const factory BidDetailEventOnBid(final num price) = _$BidDetailEventOnBid;

  num get price;
  @JsonKey(ignore: true)
  _$$BidDetailEventOnBidCopyWith<_$BidDetailEventOnBid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BidDetailEventOnBidEndCopyWith<$Res> {
  factory _$$BidDetailEventOnBidEndCopyWith(_$BidDetailEventOnBidEnd value,
          $Res Function(_$BidDetailEventOnBidEnd) then) =
      __$$BidDetailEventOnBidEndCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BidDetailEventOnBidEndCopyWithImpl<$Res>
    extends _$BidDetailEventCopyWithImpl<$Res, _$BidDetailEventOnBidEnd>
    implements _$$BidDetailEventOnBidEndCopyWith<$Res> {
  __$$BidDetailEventOnBidEndCopyWithImpl(_$BidDetailEventOnBidEnd _value,
      $Res Function(_$BidDetailEventOnBidEnd) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BidDetailEventOnBidEnd implements BidDetailEventOnBidEnd {
  const _$BidDetailEventOnBidEnd();

  @override
  String toString() {
    return 'BidDetailEvent.onBidEnd()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BidDetailEventOnBidEnd);
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
    required TResult Function() onClose,
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
    TResult? Function()? onClose,
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
    TResult Function()? onClose,
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
    required TResult Function(BidDetailEventOnStarted value) onStarted,
    required TResult Function(BidDetailEventOnCountDownTime value)
        onCountDownTime,
    required TResult Function(BidDetailEventOnBid value) onBid,
    required TResult Function(BidDetailEventOnBidEnd value) onBidEnd,
    required TResult Function(BidDetailEventOnClose value) onClose,
  }) {
    return onBidEnd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidDetailEventOnStarted value)? onStarted,
    TResult? Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidDetailEventOnBid value)? onBid,
    TResult? Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult? Function(BidDetailEventOnClose value)? onClose,
  }) {
    return onBidEnd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidDetailEventOnStarted value)? onStarted,
    TResult Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidDetailEventOnBid value)? onBid,
    TResult Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult Function(BidDetailEventOnClose value)? onClose,
    required TResult orElse(),
  }) {
    if (onBidEnd != null) {
      return onBidEnd(this);
    }
    return orElse();
  }
}

abstract class BidDetailEventOnBidEnd implements BidDetailEvent {
  const factory BidDetailEventOnBidEnd() = _$BidDetailEventOnBidEnd;
}

/// @nodoc
abstract class _$$BidDetailEventOnCloseCopyWith<$Res> {
  factory _$$BidDetailEventOnCloseCopyWith(_$BidDetailEventOnClose value,
          $Res Function(_$BidDetailEventOnClose) then) =
      __$$BidDetailEventOnCloseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BidDetailEventOnCloseCopyWithImpl<$Res>
    extends _$BidDetailEventCopyWithImpl<$Res, _$BidDetailEventOnClose>
    implements _$$BidDetailEventOnCloseCopyWith<$Res> {
  __$$BidDetailEventOnCloseCopyWithImpl(_$BidDetailEventOnClose _value,
      $Res Function(_$BidDetailEventOnClose) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BidDetailEventOnClose implements BidDetailEventOnClose {
  const _$BidDetailEventOnClose();

  @override
  String toString() {
    return 'BidDetailEvent.onClose()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BidDetailEventOnClose);
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
    required TResult Function() onClose,
  }) {
    return onClose();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
    TResult? Function(Duration timeRemain)? onCountDownTime,
    TResult? Function(num price)? onBid,
    TResult? Function()? onBidEnd,
    TResult? Function()? onClose,
  }) {
    return onClose?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    TResult Function(Duration timeRemain)? onCountDownTime,
    TResult Function(num price)? onBid,
    TResult Function()? onBidEnd,
    TResult Function()? onClose,
    required TResult orElse(),
  }) {
    if (onClose != null) {
      return onClose();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BidDetailEventOnStarted value) onStarted,
    required TResult Function(BidDetailEventOnCountDownTime value)
        onCountDownTime,
    required TResult Function(BidDetailEventOnBid value) onBid,
    required TResult Function(BidDetailEventOnBidEnd value) onBidEnd,
    required TResult Function(BidDetailEventOnClose value) onClose,
  }) {
    return onClose(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BidDetailEventOnStarted value)? onStarted,
    TResult? Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult? Function(BidDetailEventOnBid value)? onBid,
    TResult? Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult? Function(BidDetailEventOnClose value)? onClose,
  }) {
    return onClose?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BidDetailEventOnStarted value)? onStarted,
    TResult Function(BidDetailEventOnCountDownTime value)? onCountDownTime,
    TResult Function(BidDetailEventOnBid value)? onBid,
    TResult Function(BidDetailEventOnBidEnd value)? onBidEnd,
    TResult Function(BidDetailEventOnClose value)? onClose,
    required TResult orElse(),
  }) {
    if (onClose != null) {
      return onClose(this);
    }
    return orElse();
  }
}

abstract class BidDetailEventOnClose implements BidDetailEvent {
  const factory BidDetailEventOnClose() = _$BidDetailEventOnClose;
}
