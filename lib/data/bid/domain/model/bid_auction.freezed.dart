// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_auction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BidAuction {
  List<User>? get bidders => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  DateTime? get endTime => throw _privateConstructorUsedError;
  DateTime? get startTime => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get extraData => throw _privateConstructorUsedError;
  ProcessingStatus? get status => throw _privateConstructorUsedError;
  int? get reId => throw _privateConstructorUsedError;
  RealEstate? get realEstate => throw _privateConstructorUsedError;
  String? get highestBindingBid => throw _privateConstructorUsedError;
  int? get highestBidderId => throw _privateConstructorUsedError;
  User? get highestBidder => throw _privateConstructorUsedError;
  num? get bidIncrement => throw _privateConstructorUsedError;
  num? get startingPrice => throw _privateConstructorUsedError;
  String? get contractAddress => throw _privateConstructorUsedError;
  String? get rejectedReason => throw _privateConstructorUsedError;
  User? get owner => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidAuctionCopyWith<BidAuction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidAuctionCopyWith<$Res> {
  factory $BidAuctionCopyWith(
          BidAuction value, $Res Function(BidAuction) then) =
      _$BidAuctionCopyWithImpl<$Res, BidAuction>;
  @useResult
  $Res call(
      {List<User>? bidders,
      int id,
      DateTime? endTime,
      DateTime? startTime,
      DateTime? updatedAt,
      DateTime? createdAt,
      String? extraData,
      ProcessingStatus? status,
      int? reId,
      RealEstate? realEstate,
      String? highestBindingBid,
      int? highestBidderId,
      User? highestBidder,
      num? bidIncrement,
      num? startingPrice,
      String? contractAddress,
      String? rejectedReason,
      User? owner});

  $RealEstateCopyWith<$Res>? get realEstate;
  $UserCopyWith<$Res>? get highestBidder;
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class _$BidAuctionCopyWithImpl<$Res, $Val extends BidAuction>
    implements $BidAuctionCopyWith<$Res> {
  _$BidAuctionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidders = freezed,
    Object? id = null,
    Object? endTime = freezed,
    Object? startTime = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
    Object? extraData = freezed,
    Object? status = freezed,
    Object? reId = freezed,
    Object? realEstate = freezed,
    Object? highestBindingBid = freezed,
    Object? highestBidderId = freezed,
    Object? highestBidder = freezed,
    Object? bidIncrement = freezed,
    Object? startingPrice = freezed,
    Object? contractAddress = freezed,
    Object? rejectedReason = freezed,
    Object? owner = freezed,
  }) {
    return _then(_value.copyWith(
      bidders: freezed == bidders
          ? _value.bidders
          : bidders // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProcessingStatus?,
      reId: freezed == reId
          ? _value.reId
          : reId // ignore: cast_nullable_to_non_nullable
              as int?,
      realEstate: freezed == realEstate
          ? _value.realEstate
          : realEstate // ignore: cast_nullable_to_non_nullable
              as RealEstate?,
      highestBindingBid: freezed == highestBindingBid
          ? _value.highestBindingBid
          : highestBindingBid // ignore: cast_nullable_to_non_nullable
              as String?,
      highestBidderId: freezed == highestBidderId
          ? _value.highestBidderId
          : highestBidderId // ignore: cast_nullable_to_non_nullable
              as int?,
      highestBidder: freezed == highestBidder
          ? _value.highestBidder
          : highestBidder // ignore: cast_nullable_to_non_nullable
              as User?,
      bidIncrement: freezed == bidIncrement
          ? _value.bidIncrement
          : bidIncrement // ignore: cast_nullable_to_non_nullable
              as num?,
      startingPrice: freezed == startingPrice
          ? _value.startingPrice
          : startingPrice // ignore: cast_nullable_to_non_nullable
              as num?,
      contractAddress: freezed == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      rejectedReason: freezed == rejectedReason
          ? _value.rejectedReason
          : rejectedReason // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateCopyWith<$Res>? get realEstate {
    if (_value.realEstate == null) {
      return null;
    }

    return $RealEstateCopyWith<$Res>(_value.realEstate!, (value) {
      return _then(_value.copyWith(realEstate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get highestBidder {
    if (_value.highestBidder == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.highestBidder!, (value) {
      return _then(_value.copyWith(highestBidder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BidAuctionCopyWith<$Res>
    implements $BidAuctionCopyWith<$Res> {
  factory _$$_BidAuctionCopyWith(
          _$_BidAuction value, $Res Function(_$_BidAuction) then) =
      __$$_BidAuctionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<User>? bidders,
      int id,
      DateTime? endTime,
      DateTime? startTime,
      DateTime? updatedAt,
      DateTime? createdAt,
      String? extraData,
      ProcessingStatus? status,
      int? reId,
      RealEstate? realEstate,
      String? highestBindingBid,
      int? highestBidderId,
      User? highestBidder,
      num? bidIncrement,
      num? startingPrice,
      String? contractAddress,
      String? rejectedReason,
      User? owner});

  @override
  $RealEstateCopyWith<$Res>? get realEstate;
  @override
  $UserCopyWith<$Res>? get highestBidder;
  @override
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$_BidAuctionCopyWithImpl<$Res>
    extends _$BidAuctionCopyWithImpl<$Res, _$_BidAuction>
    implements _$$_BidAuctionCopyWith<$Res> {
  __$$_BidAuctionCopyWithImpl(
      _$_BidAuction _value, $Res Function(_$_BidAuction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidders = freezed,
    Object? id = null,
    Object? endTime = freezed,
    Object? startTime = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
    Object? extraData = freezed,
    Object? status = freezed,
    Object? reId = freezed,
    Object? realEstate = freezed,
    Object? highestBindingBid = freezed,
    Object? highestBidderId = freezed,
    Object? highestBidder = freezed,
    Object? bidIncrement = freezed,
    Object? startingPrice = freezed,
    Object? contractAddress = freezed,
    Object? rejectedReason = freezed,
    Object? owner = freezed,
  }) {
    return _then(_$_BidAuction(
      bidders: freezed == bidders
          ? _value._bidders
          : bidders // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProcessingStatus?,
      reId: freezed == reId
          ? _value.reId
          : reId // ignore: cast_nullable_to_non_nullable
              as int?,
      realEstate: freezed == realEstate
          ? _value.realEstate
          : realEstate // ignore: cast_nullable_to_non_nullable
              as RealEstate?,
      highestBindingBid: freezed == highestBindingBid
          ? _value.highestBindingBid
          : highestBindingBid // ignore: cast_nullable_to_non_nullable
              as String?,
      highestBidderId: freezed == highestBidderId
          ? _value.highestBidderId
          : highestBidderId // ignore: cast_nullable_to_non_nullable
              as int?,
      highestBidder: freezed == highestBidder
          ? _value.highestBidder
          : highestBidder // ignore: cast_nullable_to_non_nullable
              as User?,
      bidIncrement: freezed == bidIncrement
          ? _value.bidIncrement
          : bidIncrement // ignore: cast_nullable_to_non_nullable
              as num?,
      startingPrice: freezed == startingPrice
          ? _value.startingPrice
          : startingPrice // ignore: cast_nullable_to_non_nullable
              as num?,
      contractAddress: freezed == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      rejectedReason: freezed == rejectedReason
          ? _value.rejectedReason
          : rejectedReason // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$_BidAuction implements _BidAuction {
  _$_BidAuction(
      {final List<User>? bidders,
      required this.id,
      this.endTime,
      this.startTime,
      this.updatedAt,
      this.createdAt,
      this.extraData,
      this.status,
      this.reId,
      this.realEstate,
      this.highestBindingBid,
      this.highestBidderId,
      this.highestBidder,
      this.bidIncrement,
      this.startingPrice,
      this.contractAddress,
      this.rejectedReason,
      this.owner})
      : _bidders = bidders;

  final List<User>? _bidders;
  @override
  List<User>? get bidders {
    final value = _bidders;
    if (value == null) return null;
    if (_bidders is EqualUnmodifiableListView) return _bidders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int id;
  @override
  final DateTime? endTime;
  @override
  final DateTime? startTime;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? createdAt;
  @override
  final String? extraData;
  @override
  final ProcessingStatus? status;
  @override
  final int? reId;
  @override
  final RealEstate? realEstate;
  @override
  final String? highestBindingBid;
  @override
  final int? highestBidderId;
  @override
  final User? highestBidder;
  @override
  final num? bidIncrement;
  @override
  final num? startingPrice;
  @override
  final String? contractAddress;
  @override
  final String? rejectedReason;
  @override
  final User? owner;

  @override
  String toString() {
    return 'BidAuction(bidders: $bidders, id: $id, endTime: $endTime, startTime: $startTime, updatedAt: $updatedAt, createdAt: $createdAt, extraData: $extraData, status: $status, reId: $reId, realEstate: $realEstate, highestBindingBid: $highestBindingBid, highestBidderId: $highestBidderId, highestBidder: $highestBidder, bidIncrement: $bidIncrement, startingPrice: $startingPrice, contractAddress: $contractAddress, rejectedReason: $rejectedReason, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidAuction &&
            const DeepCollectionEquality().equals(other._bidders, _bidders) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.extraData, extraData) ||
                other.extraData == extraData) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.reId, reId) || other.reId == reId) &&
            (identical(other.realEstate, realEstate) ||
                other.realEstate == realEstate) &&
            (identical(other.highestBindingBid, highestBindingBid) ||
                other.highestBindingBid == highestBindingBid) &&
            (identical(other.highestBidderId, highestBidderId) ||
                other.highestBidderId == highestBidderId) &&
            (identical(other.highestBidder, highestBidder) ||
                other.highestBidder == highestBidder) &&
            (identical(other.bidIncrement, bidIncrement) ||
                other.bidIncrement == bidIncrement) &&
            (identical(other.startingPrice, startingPrice) ||
                other.startingPrice == startingPrice) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.rejectedReason, rejectedReason) ||
                other.rejectedReason == rejectedReason) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bidders),
      id,
      endTime,
      startTime,
      updatedAt,
      createdAt,
      extraData,
      status,
      reId,
      realEstate,
      highestBindingBid,
      highestBidderId,
      highestBidder,
      bidIncrement,
      startingPrice,
      contractAddress,
      rejectedReason,
      owner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidAuctionCopyWith<_$_BidAuction> get copyWith =>
      __$$_BidAuctionCopyWithImpl<_$_BidAuction>(this, _$identity);
}

abstract class _BidAuction implements BidAuction {
  factory _BidAuction(
      {final List<User>? bidders,
      required final int id,
      final DateTime? endTime,
      final DateTime? startTime,
      final DateTime? updatedAt,
      final DateTime? createdAt,
      final String? extraData,
      final ProcessingStatus? status,
      final int? reId,
      final RealEstate? realEstate,
      final String? highestBindingBid,
      final int? highestBidderId,
      final User? highestBidder,
      final num? bidIncrement,
      final num? startingPrice,
      final String? contractAddress,
      final String? rejectedReason,
      final User? owner}) = _$_BidAuction;

  @override
  List<User>? get bidders;
  @override
  int get id;
  @override
  DateTime? get endTime;
  @override
  DateTime? get startTime;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get createdAt;
  @override
  String? get extraData;
  @override
  ProcessingStatus? get status;
  @override
  int? get reId;
  @override
  RealEstate? get realEstate;
  @override
  String? get highestBindingBid;
  @override
  int? get highestBidderId;
  @override
  User? get highestBidder;
  @override
  num? get bidIncrement;
  @override
  num? get startingPrice;
  @override
  String? get contractAddress;
  @override
  String? get rejectedReason;
  @override
  User? get owner;
  @override
  @JsonKey(ignore: true)
  _$$_BidAuctionCopyWith<_$_BidAuction> get copyWith =>
      throw _privateConstructorUsedError;
}
