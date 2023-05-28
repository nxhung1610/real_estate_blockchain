// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_bid_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateBidState {
  String get id => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  DateTime get startTime => throw _privateConstructorUsedError;
  DateTime get endTime => throw _privateConstructorUsedError;
  num? get startPrice => throw _privateConstructorUsedError;
  num? get bidIncreasePrice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateBidStateCopyWith<CreateBidState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBidStateCopyWith<$Res> {
  factory $CreateBidStateCopyWith(
          CreateBidState value, $Res Function(CreateBidState) then) =
      _$CreateBidStateCopyWithImpl<$Res, CreateBidState>;
  @useResult
  $Res call(
      {String id,
      Status status,
      DateTime startTime,
      DateTime endTime,
      num? startPrice,
      num? bidIncreasePrice});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$CreateBidStateCopyWithImpl<$Res, $Val extends CreateBidState>
    implements $CreateBidStateCopyWith<$Res> {
  _$CreateBidStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? startPrice = freezed,
    Object? bidIncreasePrice = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startPrice: freezed == startPrice
          ? _value.startPrice
          : startPrice // ignore: cast_nullable_to_non_nullable
              as num?,
      bidIncreasePrice: freezed == bidIncreasePrice
          ? _value.bidIncreasePrice
          : bidIncreasePrice // ignore: cast_nullable_to_non_nullable
              as num?,
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
abstract class _$$_CreateBidStateCopyWith<$Res>
    implements $CreateBidStateCopyWith<$Res> {
  factory _$$_CreateBidStateCopyWith(
          _$_CreateBidState value, $Res Function(_$_CreateBidState) then) =
      __$$_CreateBidStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Status status,
      DateTime startTime,
      DateTime endTime,
      num? startPrice,
      num? bidIncreasePrice});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_CreateBidStateCopyWithImpl<$Res>
    extends _$CreateBidStateCopyWithImpl<$Res, _$_CreateBidState>
    implements _$$_CreateBidStateCopyWith<$Res> {
  __$$_CreateBidStateCopyWithImpl(
      _$_CreateBidState _value, $Res Function(_$_CreateBidState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? startPrice = freezed,
    Object? bidIncreasePrice = freezed,
  }) {
    return _then(_$_CreateBidState(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startPrice: freezed == startPrice
          ? _value.startPrice
          : startPrice // ignore: cast_nullable_to_non_nullable
              as num?,
      bidIncreasePrice: freezed == bidIncreasePrice
          ? _value.bidIncreasePrice
          : bidIncreasePrice // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc

class _$_CreateBidState implements _CreateBidState {
  const _$_CreateBidState(
      {required this.id,
      this.status = const Status.idle(),
      required this.startTime,
      required this.endTime,
      this.startPrice,
      this.bidIncreasePrice});

  @override
  final String id;
  @override
  @JsonKey()
  final Status status;
  @override
  final DateTime startTime;
  @override
  final DateTime endTime;
  @override
  final num? startPrice;
  @override
  final num? bidIncreasePrice;

  @override
  String toString() {
    return 'CreateBidState(id: $id, status: $status, startTime: $startTime, endTime: $endTime, startPrice: $startPrice, bidIncreasePrice: $bidIncreasePrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBidState &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.startPrice, startPrice) ||
                other.startPrice == startPrice) &&
            (identical(other.bidIncreasePrice, bidIncreasePrice) ||
                other.bidIncreasePrice == bidIncreasePrice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, status, startTime, endTime,
      startPrice, bidIncreasePrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateBidStateCopyWith<_$_CreateBidState> get copyWith =>
      __$$_CreateBidStateCopyWithImpl<_$_CreateBidState>(this, _$identity);
}

abstract class _CreateBidState implements CreateBidState {
  const factory _CreateBidState(
      {required final String id,
      final Status status,
      required final DateTime startTime,
      required final DateTime endTime,
      final num? startPrice,
      final num? bidIncreasePrice}) = _$_CreateBidState;

  @override
  String get id;
  @override
  Status get status;
  @override
  DateTime get startTime;
  @override
  DateTime get endTime;
  @override
  num? get startPrice;
  @override
  num? get bidIncreasePrice;
  @override
  @JsonKey(ignore: true)
  _$$_CreateBidStateCopyWith<_$_CreateBidState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateBidEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num price) onStartPriceChange,
    required TResult Function(num price) onBidIncreasePriceChange,
    required TResult Function() onCreateBid,
    required TResult Function(DateTime dateTime) onStartDateChange,
    required TResult Function(DateTime dateTime) onEndDateChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num price)? onStartPriceChange,
    TResult? Function(num price)? onBidIncreasePriceChange,
    TResult? Function()? onCreateBid,
    TResult? Function(DateTime dateTime)? onStartDateChange,
    TResult? Function(DateTime dateTime)? onEndDateChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num price)? onStartPriceChange,
    TResult Function(num price)? onBidIncreasePriceChange,
    TResult Function()? onCreateBid,
    TResult Function(DateTime dateTime)? onStartDateChange,
    TResult Function(DateTime dateTime)? onEndDateChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBidEventOnStartPriceChange value)
        onStartPriceChange,
    required TResult Function(CreateBidEventOnBidIncreasePriceChange value)
        onBidIncreasePriceChange,
    required TResult Function(CreateBidEventOnCreateBid value) onCreateBid,
    required TResult Function(CreateBidEventOnStartDateChange value)
        onStartDateChange,
    required TResult Function(CreateBidEventOnEndDateChange value)
        onEndDateChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult? Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult? Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult? Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult? Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBidEventCopyWith<$Res> {
  factory $CreateBidEventCopyWith(
          CreateBidEvent value, $Res Function(CreateBidEvent) then) =
      _$CreateBidEventCopyWithImpl<$Res, CreateBidEvent>;
}

/// @nodoc
class _$CreateBidEventCopyWithImpl<$Res, $Val extends CreateBidEvent>
    implements $CreateBidEventCopyWith<$Res> {
  _$CreateBidEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateBidEventOnStartPriceChangeCopyWith<$Res> {
  factory _$$CreateBidEventOnStartPriceChangeCopyWith(
          _$CreateBidEventOnStartPriceChange value,
          $Res Function(_$CreateBidEventOnStartPriceChange) then) =
      __$$CreateBidEventOnStartPriceChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({num price});
}

/// @nodoc
class __$$CreateBidEventOnStartPriceChangeCopyWithImpl<$Res>
    extends _$CreateBidEventCopyWithImpl<$Res,
        _$CreateBidEventOnStartPriceChange>
    implements _$$CreateBidEventOnStartPriceChangeCopyWith<$Res> {
  __$$CreateBidEventOnStartPriceChangeCopyWithImpl(
      _$CreateBidEventOnStartPriceChange _value,
      $Res Function(_$CreateBidEventOnStartPriceChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
  }) {
    return _then(_$CreateBidEventOnStartPriceChange(
      null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$CreateBidEventOnStartPriceChange
    implements CreateBidEventOnStartPriceChange {
  const _$CreateBidEventOnStartPriceChange(this.price);

  @override
  final num price;

  @override
  String toString() {
    return 'CreateBidEvent.onStartPriceChange(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateBidEventOnStartPriceChange &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateBidEventOnStartPriceChangeCopyWith<
          _$CreateBidEventOnStartPriceChange>
      get copyWith => __$$CreateBidEventOnStartPriceChangeCopyWithImpl<
          _$CreateBidEventOnStartPriceChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num price) onStartPriceChange,
    required TResult Function(num price) onBidIncreasePriceChange,
    required TResult Function() onCreateBid,
    required TResult Function(DateTime dateTime) onStartDateChange,
    required TResult Function(DateTime dateTime) onEndDateChange,
  }) {
    return onStartPriceChange(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num price)? onStartPriceChange,
    TResult? Function(num price)? onBidIncreasePriceChange,
    TResult? Function()? onCreateBid,
    TResult? Function(DateTime dateTime)? onStartDateChange,
    TResult? Function(DateTime dateTime)? onEndDateChange,
  }) {
    return onStartPriceChange?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num price)? onStartPriceChange,
    TResult Function(num price)? onBidIncreasePriceChange,
    TResult Function()? onCreateBid,
    TResult Function(DateTime dateTime)? onStartDateChange,
    TResult Function(DateTime dateTime)? onEndDateChange,
    required TResult orElse(),
  }) {
    if (onStartPriceChange != null) {
      return onStartPriceChange(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBidEventOnStartPriceChange value)
        onStartPriceChange,
    required TResult Function(CreateBidEventOnBidIncreasePriceChange value)
        onBidIncreasePriceChange,
    required TResult Function(CreateBidEventOnCreateBid value) onCreateBid,
    required TResult Function(CreateBidEventOnStartDateChange value)
        onStartDateChange,
    required TResult Function(CreateBidEventOnEndDateChange value)
        onEndDateChange,
  }) {
    return onStartPriceChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult? Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult? Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult? Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult? Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
  }) {
    return onStartPriceChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
    required TResult orElse(),
  }) {
    if (onStartPriceChange != null) {
      return onStartPriceChange(this);
    }
    return orElse();
  }
}

abstract class CreateBidEventOnStartPriceChange implements CreateBidEvent {
  const factory CreateBidEventOnStartPriceChange(final num price) =
      _$CreateBidEventOnStartPriceChange;

  num get price;
  @JsonKey(ignore: true)
  _$$CreateBidEventOnStartPriceChangeCopyWith<
          _$CreateBidEventOnStartPriceChange>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateBidEventOnBidIncreasePriceChangeCopyWith<$Res> {
  factory _$$CreateBidEventOnBidIncreasePriceChangeCopyWith(
          _$CreateBidEventOnBidIncreasePriceChange value,
          $Res Function(_$CreateBidEventOnBidIncreasePriceChange) then) =
      __$$CreateBidEventOnBidIncreasePriceChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({num price});
}

/// @nodoc
class __$$CreateBidEventOnBidIncreasePriceChangeCopyWithImpl<$Res>
    extends _$CreateBidEventCopyWithImpl<$Res,
        _$CreateBidEventOnBidIncreasePriceChange>
    implements _$$CreateBidEventOnBidIncreasePriceChangeCopyWith<$Res> {
  __$$CreateBidEventOnBidIncreasePriceChangeCopyWithImpl(
      _$CreateBidEventOnBidIncreasePriceChange _value,
      $Res Function(_$CreateBidEventOnBidIncreasePriceChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
  }) {
    return _then(_$CreateBidEventOnBidIncreasePriceChange(
      null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$CreateBidEventOnBidIncreasePriceChange
    implements CreateBidEventOnBidIncreasePriceChange {
  const _$CreateBidEventOnBidIncreasePriceChange(this.price);

  @override
  final num price;

  @override
  String toString() {
    return 'CreateBidEvent.onBidIncreasePriceChange(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateBidEventOnBidIncreasePriceChange &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateBidEventOnBidIncreasePriceChangeCopyWith<
          _$CreateBidEventOnBidIncreasePriceChange>
      get copyWith => __$$CreateBidEventOnBidIncreasePriceChangeCopyWithImpl<
          _$CreateBidEventOnBidIncreasePriceChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num price) onStartPriceChange,
    required TResult Function(num price) onBidIncreasePriceChange,
    required TResult Function() onCreateBid,
    required TResult Function(DateTime dateTime) onStartDateChange,
    required TResult Function(DateTime dateTime) onEndDateChange,
  }) {
    return onBidIncreasePriceChange(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num price)? onStartPriceChange,
    TResult? Function(num price)? onBidIncreasePriceChange,
    TResult? Function()? onCreateBid,
    TResult? Function(DateTime dateTime)? onStartDateChange,
    TResult? Function(DateTime dateTime)? onEndDateChange,
  }) {
    return onBidIncreasePriceChange?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num price)? onStartPriceChange,
    TResult Function(num price)? onBidIncreasePriceChange,
    TResult Function()? onCreateBid,
    TResult Function(DateTime dateTime)? onStartDateChange,
    TResult Function(DateTime dateTime)? onEndDateChange,
    required TResult orElse(),
  }) {
    if (onBidIncreasePriceChange != null) {
      return onBidIncreasePriceChange(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBidEventOnStartPriceChange value)
        onStartPriceChange,
    required TResult Function(CreateBidEventOnBidIncreasePriceChange value)
        onBidIncreasePriceChange,
    required TResult Function(CreateBidEventOnCreateBid value) onCreateBid,
    required TResult Function(CreateBidEventOnStartDateChange value)
        onStartDateChange,
    required TResult Function(CreateBidEventOnEndDateChange value)
        onEndDateChange,
  }) {
    return onBidIncreasePriceChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult? Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult? Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult? Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult? Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
  }) {
    return onBidIncreasePriceChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
    required TResult orElse(),
  }) {
    if (onBidIncreasePriceChange != null) {
      return onBidIncreasePriceChange(this);
    }
    return orElse();
  }
}

abstract class CreateBidEventOnBidIncreasePriceChange
    implements CreateBidEvent {
  const factory CreateBidEventOnBidIncreasePriceChange(final num price) =
      _$CreateBidEventOnBidIncreasePriceChange;

  num get price;
  @JsonKey(ignore: true)
  _$$CreateBidEventOnBidIncreasePriceChangeCopyWith<
          _$CreateBidEventOnBidIncreasePriceChange>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateBidEventOnCreateBidCopyWith<$Res> {
  factory _$$CreateBidEventOnCreateBidCopyWith(
          _$CreateBidEventOnCreateBid value,
          $Res Function(_$CreateBidEventOnCreateBid) then) =
      __$$CreateBidEventOnCreateBidCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateBidEventOnCreateBidCopyWithImpl<$Res>
    extends _$CreateBidEventCopyWithImpl<$Res, _$CreateBidEventOnCreateBid>
    implements _$$CreateBidEventOnCreateBidCopyWith<$Res> {
  __$$CreateBidEventOnCreateBidCopyWithImpl(_$CreateBidEventOnCreateBid _value,
      $Res Function(_$CreateBidEventOnCreateBid) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateBidEventOnCreateBid implements CreateBidEventOnCreateBid {
  const _$CreateBidEventOnCreateBid();

  @override
  String toString() {
    return 'CreateBidEvent.onCreateBid()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateBidEventOnCreateBid);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num price) onStartPriceChange,
    required TResult Function(num price) onBidIncreasePriceChange,
    required TResult Function() onCreateBid,
    required TResult Function(DateTime dateTime) onStartDateChange,
    required TResult Function(DateTime dateTime) onEndDateChange,
  }) {
    return onCreateBid();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num price)? onStartPriceChange,
    TResult? Function(num price)? onBidIncreasePriceChange,
    TResult? Function()? onCreateBid,
    TResult? Function(DateTime dateTime)? onStartDateChange,
    TResult? Function(DateTime dateTime)? onEndDateChange,
  }) {
    return onCreateBid?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num price)? onStartPriceChange,
    TResult Function(num price)? onBidIncreasePriceChange,
    TResult Function()? onCreateBid,
    TResult Function(DateTime dateTime)? onStartDateChange,
    TResult Function(DateTime dateTime)? onEndDateChange,
    required TResult orElse(),
  }) {
    if (onCreateBid != null) {
      return onCreateBid();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBidEventOnStartPriceChange value)
        onStartPriceChange,
    required TResult Function(CreateBidEventOnBidIncreasePriceChange value)
        onBidIncreasePriceChange,
    required TResult Function(CreateBidEventOnCreateBid value) onCreateBid,
    required TResult Function(CreateBidEventOnStartDateChange value)
        onStartDateChange,
    required TResult Function(CreateBidEventOnEndDateChange value)
        onEndDateChange,
  }) {
    return onCreateBid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult? Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult? Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult? Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult? Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
  }) {
    return onCreateBid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
    required TResult orElse(),
  }) {
    if (onCreateBid != null) {
      return onCreateBid(this);
    }
    return orElse();
  }
}

abstract class CreateBidEventOnCreateBid implements CreateBidEvent {
  const factory CreateBidEventOnCreateBid() = _$CreateBidEventOnCreateBid;
}

/// @nodoc
abstract class _$$CreateBidEventOnStartDateChangeCopyWith<$Res> {
  factory _$$CreateBidEventOnStartDateChangeCopyWith(
          _$CreateBidEventOnStartDateChange value,
          $Res Function(_$CreateBidEventOnStartDateChange) then) =
      __$$CreateBidEventOnStartDateChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime dateTime});
}

/// @nodoc
class __$$CreateBidEventOnStartDateChangeCopyWithImpl<$Res>
    extends _$CreateBidEventCopyWithImpl<$Res,
        _$CreateBidEventOnStartDateChange>
    implements _$$CreateBidEventOnStartDateChangeCopyWith<$Res> {
  __$$CreateBidEventOnStartDateChangeCopyWithImpl(
      _$CreateBidEventOnStartDateChange _value,
      $Res Function(_$CreateBidEventOnStartDateChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
  }) {
    return _then(_$CreateBidEventOnStartDateChange(
      null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$CreateBidEventOnStartDateChange
    implements CreateBidEventOnStartDateChange {
  const _$CreateBidEventOnStartDateChange(this.dateTime);

  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'CreateBidEvent.onStartDateChange(dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateBidEventOnStartDateChange &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateBidEventOnStartDateChangeCopyWith<_$CreateBidEventOnStartDateChange>
      get copyWith => __$$CreateBidEventOnStartDateChangeCopyWithImpl<
          _$CreateBidEventOnStartDateChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num price) onStartPriceChange,
    required TResult Function(num price) onBidIncreasePriceChange,
    required TResult Function() onCreateBid,
    required TResult Function(DateTime dateTime) onStartDateChange,
    required TResult Function(DateTime dateTime) onEndDateChange,
  }) {
    return onStartDateChange(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num price)? onStartPriceChange,
    TResult? Function(num price)? onBidIncreasePriceChange,
    TResult? Function()? onCreateBid,
    TResult? Function(DateTime dateTime)? onStartDateChange,
    TResult? Function(DateTime dateTime)? onEndDateChange,
  }) {
    return onStartDateChange?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num price)? onStartPriceChange,
    TResult Function(num price)? onBidIncreasePriceChange,
    TResult Function()? onCreateBid,
    TResult Function(DateTime dateTime)? onStartDateChange,
    TResult Function(DateTime dateTime)? onEndDateChange,
    required TResult orElse(),
  }) {
    if (onStartDateChange != null) {
      return onStartDateChange(dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBidEventOnStartPriceChange value)
        onStartPriceChange,
    required TResult Function(CreateBidEventOnBidIncreasePriceChange value)
        onBidIncreasePriceChange,
    required TResult Function(CreateBidEventOnCreateBid value) onCreateBid,
    required TResult Function(CreateBidEventOnStartDateChange value)
        onStartDateChange,
    required TResult Function(CreateBidEventOnEndDateChange value)
        onEndDateChange,
  }) {
    return onStartDateChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult? Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult? Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult? Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult? Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
  }) {
    return onStartDateChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
    required TResult orElse(),
  }) {
    if (onStartDateChange != null) {
      return onStartDateChange(this);
    }
    return orElse();
  }
}

abstract class CreateBidEventOnStartDateChange implements CreateBidEvent {
  const factory CreateBidEventOnStartDateChange(final DateTime dateTime) =
      _$CreateBidEventOnStartDateChange;

  DateTime get dateTime;
  @JsonKey(ignore: true)
  _$$CreateBidEventOnStartDateChangeCopyWith<_$CreateBidEventOnStartDateChange>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateBidEventOnEndDateChangeCopyWith<$Res> {
  factory _$$CreateBidEventOnEndDateChangeCopyWith(
          _$CreateBidEventOnEndDateChange value,
          $Res Function(_$CreateBidEventOnEndDateChange) then) =
      __$$CreateBidEventOnEndDateChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime dateTime});
}

/// @nodoc
class __$$CreateBidEventOnEndDateChangeCopyWithImpl<$Res>
    extends _$CreateBidEventCopyWithImpl<$Res, _$CreateBidEventOnEndDateChange>
    implements _$$CreateBidEventOnEndDateChangeCopyWith<$Res> {
  __$$CreateBidEventOnEndDateChangeCopyWithImpl(
      _$CreateBidEventOnEndDateChange _value,
      $Res Function(_$CreateBidEventOnEndDateChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
  }) {
    return _then(_$CreateBidEventOnEndDateChange(
      null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$CreateBidEventOnEndDateChange implements CreateBidEventOnEndDateChange {
  const _$CreateBidEventOnEndDateChange(this.dateTime);

  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'CreateBidEvent.onEndDateChange(dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateBidEventOnEndDateChange &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateBidEventOnEndDateChangeCopyWith<_$CreateBidEventOnEndDateChange>
      get copyWith => __$$CreateBidEventOnEndDateChangeCopyWithImpl<
          _$CreateBidEventOnEndDateChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num price) onStartPriceChange,
    required TResult Function(num price) onBidIncreasePriceChange,
    required TResult Function() onCreateBid,
    required TResult Function(DateTime dateTime) onStartDateChange,
    required TResult Function(DateTime dateTime) onEndDateChange,
  }) {
    return onEndDateChange(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num price)? onStartPriceChange,
    TResult? Function(num price)? onBidIncreasePriceChange,
    TResult? Function()? onCreateBid,
    TResult? Function(DateTime dateTime)? onStartDateChange,
    TResult? Function(DateTime dateTime)? onEndDateChange,
  }) {
    return onEndDateChange?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num price)? onStartPriceChange,
    TResult Function(num price)? onBidIncreasePriceChange,
    TResult Function()? onCreateBid,
    TResult Function(DateTime dateTime)? onStartDateChange,
    TResult Function(DateTime dateTime)? onEndDateChange,
    required TResult orElse(),
  }) {
    if (onEndDateChange != null) {
      return onEndDateChange(dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBidEventOnStartPriceChange value)
        onStartPriceChange,
    required TResult Function(CreateBidEventOnBidIncreasePriceChange value)
        onBidIncreasePriceChange,
    required TResult Function(CreateBidEventOnCreateBid value) onCreateBid,
    required TResult Function(CreateBidEventOnStartDateChange value)
        onStartDateChange,
    required TResult Function(CreateBidEventOnEndDateChange value)
        onEndDateChange,
  }) {
    return onEndDateChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult? Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult? Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult? Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult? Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
  }) {
    return onEndDateChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBidEventOnStartPriceChange value)?
        onStartPriceChange,
    TResult Function(CreateBidEventOnBidIncreasePriceChange value)?
        onBidIncreasePriceChange,
    TResult Function(CreateBidEventOnCreateBid value)? onCreateBid,
    TResult Function(CreateBidEventOnStartDateChange value)? onStartDateChange,
    TResult Function(CreateBidEventOnEndDateChange value)? onEndDateChange,
    required TResult orElse(),
  }) {
    if (onEndDateChange != null) {
      return onEndDateChange(this);
    }
    return orElse();
  }
}

abstract class CreateBidEventOnEndDateChange implements CreateBidEvent {
  const factory CreateBidEventOnEndDateChange(final DateTime dateTime) =
      _$CreateBidEventOnEndDateChange;

  DateTime get dateTime;
  @JsonKey(ignore: true)
  _$$CreateBidEventOnEndDateChangeCopyWith<_$CreateBidEventOnEndDateChange>
      get copyWith => throw _privateConstructorUsedError;
}
