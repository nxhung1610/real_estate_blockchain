// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_auction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BidAuctionResponse _$BidAuctionResponseFromJson(Map<String, dynamic> json) {
  return _BidAuctionResponse.fromJson(json);
}

/// @nodoc
mixin _$BidAuctionResponse {
  List<UserDto>? get bidders => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_history')
  List<BidderResponse>? get bidHistory => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  @DateTimeOrNull()
  DateTime? get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  @DateTimeOrNull()
  DateTime? get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  @DateTimeOrNull()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  @DateTimeOrNull()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_data')
  String? get extraData => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 're_id')
  int? get reId => throw _privateConstructorUsedError;
  @JsonKey(name: 'real_estate')
  RealEstateResponse? get realEstate => throw _privateConstructorUsedError;
  @JsonKey(name: 'highest_binding_bid')
  int? get highestBindingBid => throw _privateConstructorUsedError;
  @JsonKey(name: 'highest_bidder_id')
  int? get highestBidderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'highest_bidder')
  UserDto? get highestBidder => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_increment')
  int? get bidIncrement => throw _privateConstructorUsedError;
  @JsonKey(name: 'starting_price')
  int? get startingPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'contract_address')
  String? get contractAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'rejected_reason')
  String? get rejectedReason => throw _privateConstructorUsedError;
  UserDto? get owner => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidAuctionResponseCopyWith<BidAuctionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidAuctionResponseCopyWith<$Res> {
  factory $BidAuctionResponseCopyWith(
          BidAuctionResponse value, $Res Function(BidAuctionResponse) then) =
      _$BidAuctionResponseCopyWithImpl<$Res, BidAuctionResponse>;
  @useResult
  $Res call(
      {List<UserDto>? bidders,
      @JsonKey(name: 'bid_history') List<BidderResponse>? bidHistory,
      int id,
      @JsonKey(name: 'end_time') @DateTimeOrNull() DateTime? endTime,
      @JsonKey(name: 'start_time') @DateTimeOrNull() DateTime? startTime,
      @JsonKey(name: 'updated_at') @DateTimeOrNull() DateTime? updatedAt,
      @JsonKey(name: 'created_at') @DateTimeOrNull() DateTime? createdAt,
      @JsonKey(name: 'extra_data') String? extraData,
      int? status,
      @JsonKey(name: 're_id') int? reId,
      @JsonKey(name: 'real_estate') RealEstateResponse? realEstate,
      @JsonKey(name: 'highest_binding_bid') int? highestBindingBid,
      @JsonKey(name: 'highest_bidder_id') int? highestBidderId,
      @JsonKey(name: 'highest_bidder') UserDto? highestBidder,
      @JsonKey(name: 'bid_increment') int? bidIncrement,
      @JsonKey(name: 'starting_price') int? startingPrice,
      @JsonKey(name: 'contract_address') String? contractAddress,
      @JsonKey(name: 'rejected_reason') String? rejectedReason,
      UserDto? owner});

  $RealEstateResponseCopyWith<$Res>? get realEstate;
  $UserDtoCopyWith<$Res>? get highestBidder;
  $UserDtoCopyWith<$Res>? get owner;
}

/// @nodoc
class _$BidAuctionResponseCopyWithImpl<$Res, $Val extends BidAuctionResponse>
    implements $BidAuctionResponseCopyWith<$Res> {
  _$BidAuctionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidders = freezed,
    Object? bidHistory = freezed,
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
              as List<UserDto>?,
      bidHistory: freezed == bidHistory
          ? _value.bidHistory
          : bidHistory // ignore: cast_nullable_to_non_nullable
              as List<BidderResponse>?,
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
              as int?,
      reId: freezed == reId
          ? _value.reId
          : reId // ignore: cast_nullable_to_non_nullable
              as int?,
      realEstate: freezed == realEstate
          ? _value.realEstate
          : realEstate // ignore: cast_nullable_to_non_nullable
              as RealEstateResponse?,
      highestBindingBid: freezed == highestBindingBid
          ? _value.highestBindingBid
          : highestBindingBid // ignore: cast_nullable_to_non_nullable
              as int?,
      highestBidderId: freezed == highestBidderId
          ? _value.highestBidderId
          : highestBidderId // ignore: cast_nullable_to_non_nullable
              as int?,
      highestBidder: freezed == highestBidder
          ? _value.highestBidder
          : highestBidder // ignore: cast_nullable_to_non_nullable
              as UserDto?,
      bidIncrement: freezed == bidIncrement
          ? _value.bidIncrement
          : bidIncrement // ignore: cast_nullable_to_non_nullable
              as int?,
      startingPrice: freezed == startingPrice
          ? _value.startingPrice
          : startingPrice // ignore: cast_nullable_to_non_nullable
              as int?,
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
              as UserDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RealEstateResponseCopyWith<$Res>? get realEstate {
    if (_value.realEstate == null) {
      return null;
    }

    return $RealEstateResponseCopyWith<$Res>(_value.realEstate!, (value) {
      return _then(_value.copyWith(realEstate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res>? get highestBidder {
    if (_value.highestBidder == null) {
      return null;
    }

    return $UserDtoCopyWith<$Res>(_value.highestBidder!, (value) {
      return _then(_value.copyWith(highestBidder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $UserDtoCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BidAuctionResponseCopyWith<$Res>
    implements $BidAuctionResponseCopyWith<$Res> {
  factory _$$_BidAuctionResponseCopyWith(_$_BidAuctionResponse value,
          $Res Function(_$_BidAuctionResponse) then) =
      __$$_BidAuctionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UserDto>? bidders,
      @JsonKey(name: 'bid_history') List<BidderResponse>? bidHistory,
      int id,
      @JsonKey(name: 'end_time') @DateTimeOrNull() DateTime? endTime,
      @JsonKey(name: 'start_time') @DateTimeOrNull() DateTime? startTime,
      @JsonKey(name: 'updated_at') @DateTimeOrNull() DateTime? updatedAt,
      @JsonKey(name: 'created_at') @DateTimeOrNull() DateTime? createdAt,
      @JsonKey(name: 'extra_data') String? extraData,
      int? status,
      @JsonKey(name: 're_id') int? reId,
      @JsonKey(name: 'real_estate') RealEstateResponse? realEstate,
      @JsonKey(name: 'highest_binding_bid') int? highestBindingBid,
      @JsonKey(name: 'highest_bidder_id') int? highestBidderId,
      @JsonKey(name: 'highest_bidder') UserDto? highestBidder,
      @JsonKey(name: 'bid_increment') int? bidIncrement,
      @JsonKey(name: 'starting_price') int? startingPrice,
      @JsonKey(name: 'contract_address') String? contractAddress,
      @JsonKey(name: 'rejected_reason') String? rejectedReason,
      UserDto? owner});

  @override
  $RealEstateResponseCopyWith<$Res>? get realEstate;
  @override
  $UserDtoCopyWith<$Res>? get highestBidder;
  @override
  $UserDtoCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$_BidAuctionResponseCopyWithImpl<$Res>
    extends _$BidAuctionResponseCopyWithImpl<$Res, _$_BidAuctionResponse>
    implements _$$_BidAuctionResponseCopyWith<$Res> {
  __$$_BidAuctionResponseCopyWithImpl(
      _$_BidAuctionResponse _value, $Res Function(_$_BidAuctionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidders = freezed,
    Object? bidHistory = freezed,
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
    return _then(_$_BidAuctionResponse(
      bidders: freezed == bidders
          ? _value._bidders
          : bidders // ignore: cast_nullable_to_non_nullable
              as List<UserDto>?,
      bidHistory: freezed == bidHistory
          ? _value._bidHistory
          : bidHistory // ignore: cast_nullable_to_non_nullable
              as List<BidderResponse>?,
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
              as int?,
      reId: freezed == reId
          ? _value.reId
          : reId // ignore: cast_nullable_to_non_nullable
              as int?,
      realEstate: freezed == realEstate
          ? _value.realEstate
          : realEstate // ignore: cast_nullable_to_non_nullable
              as RealEstateResponse?,
      highestBindingBid: freezed == highestBindingBid
          ? _value.highestBindingBid
          : highestBindingBid // ignore: cast_nullable_to_non_nullable
              as int?,
      highestBidderId: freezed == highestBidderId
          ? _value.highestBidderId
          : highestBidderId // ignore: cast_nullable_to_non_nullable
              as int?,
      highestBidder: freezed == highestBidder
          ? _value.highestBidder
          : highestBidder // ignore: cast_nullable_to_non_nullable
              as UserDto?,
      bidIncrement: freezed == bidIncrement
          ? _value.bidIncrement
          : bidIncrement // ignore: cast_nullable_to_non_nullable
              as int?,
      startingPrice: freezed == startingPrice
          ? _value.startingPrice
          : startingPrice // ignore: cast_nullable_to_non_nullable
              as int?,
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
              as UserDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_BidAuctionResponse implements _BidAuctionResponse {
  _$_BidAuctionResponse(
      {final List<UserDto>? bidders,
      @JsonKey(name: 'bid_history') final List<BidderResponse>? bidHistory,
      required this.id,
      @JsonKey(name: 'end_time') @DateTimeOrNull() this.endTime,
      @JsonKey(name: 'start_time') @DateTimeOrNull() this.startTime,
      @JsonKey(name: 'updated_at') @DateTimeOrNull() this.updatedAt,
      @JsonKey(name: 'created_at') @DateTimeOrNull() this.createdAt,
      @JsonKey(name: 'extra_data') this.extraData,
      this.status,
      @JsonKey(name: 're_id') this.reId,
      @JsonKey(name: 'real_estate') this.realEstate,
      @JsonKey(name: 'highest_binding_bid') this.highestBindingBid,
      @JsonKey(name: 'highest_bidder_id') this.highestBidderId,
      @JsonKey(name: 'highest_bidder') this.highestBidder,
      @JsonKey(name: 'bid_increment') this.bidIncrement,
      @JsonKey(name: 'starting_price') this.startingPrice,
      @JsonKey(name: 'contract_address') this.contractAddress,
      @JsonKey(name: 'rejected_reason') this.rejectedReason,
      this.owner})
      : _bidders = bidders,
        _bidHistory = bidHistory;

  factory _$_BidAuctionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BidAuctionResponseFromJson(json);

  final List<UserDto>? _bidders;
  @override
  List<UserDto>? get bidders {
    final value = _bidders;
    if (value == null) return null;
    if (_bidders is EqualUnmodifiableListView) return _bidders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BidderResponse>? _bidHistory;
  @override
  @JsonKey(name: 'bid_history')
  List<BidderResponse>? get bidHistory {
    final value = _bidHistory;
    if (value == null) return null;
    if (_bidHistory is EqualUnmodifiableListView) return _bidHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int id;
  @override
  @JsonKey(name: 'end_time')
  @DateTimeOrNull()
  final DateTime? endTime;
  @override
  @JsonKey(name: 'start_time')
  @DateTimeOrNull()
  final DateTime? startTime;
  @override
  @JsonKey(name: 'updated_at')
  @DateTimeOrNull()
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'created_at')
  @DateTimeOrNull()
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'extra_data')
  final String? extraData;
  @override
  final int? status;
  @override
  @JsonKey(name: 're_id')
  final int? reId;
  @override
  @JsonKey(name: 'real_estate')
  final RealEstateResponse? realEstate;
  @override
  @JsonKey(name: 'highest_binding_bid')
  final int? highestBindingBid;
  @override
  @JsonKey(name: 'highest_bidder_id')
  final int? highestBidderId;
  @override
  @JsonKey(name: 'highest_bidder')
  final UserDto? highestBidder;
  @override
  @JsonKey(name: 'bid_increment')
  final int? bidIncrement;
  @override
  @JsonKey(name: 'starting_price')
  final int? startingPrice;
  @override
  @JsonKey(name: 'contract_address')
  final String? contractAddress;
  @override
  @JsonKey(name: 'rejected_reason')
  final String? rejectedReason;
  @override
  final UserDto? owner;

  @override
  String toString() {
    return 'BidAuctionResponse(bidders: $bidders, bidHistory: $bidHistory, id: $id, endTime: $endTime, startTime: $startTime, updatedAt: $updatedAt, createdAt: $createdAt, extraData: $extraData, status: $status, reId: $reId, realEstate: $realEstate, highestBindingBid: $highestBindingBid, highestBidderId: $highestBidderId, highestBidder: $highestBidder, bidIncrement: $bidIncrement, startingPrice: $startingPrice, contractAddress: $contractAddress, rejectedReason: $rejectedReason, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidAuctionResponse &&
            const DeepCollectionEquality().equals(other._bidders, _bidders) &&
            const DeepCollectionEquality()
                .equals(other._bidHistory, _bidHistory) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_bidders),
        const DeepCollectionEquality().hash(_bidHistory),
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
        owner
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidAuctionResponseCopyWith<_$_BidAuctionResponse> get copyWith =>
      __$$_BidAuctionResponseCopyWithImpl<_$_BidAuctionResponse>(
          this, _$identity);
}

abstract class _BidAuctionResponse implements BidAuctionResponse {
  factory _BidAuctionResponse(
      {final List<UserDto>? bidders,
      @JsonKey(name: 'bid_history') final List<BidderResponse>? bidHistory,
      required final int id,
      @JsonKey(name: 'end_time') @DateTimeOrNull() final DateTime? endTime,
      @JsonKey(name: 'start_time') @DateTimeOrNull() final DateTime? startTime,
      @JsonKey(name: 'updated_at') @DateTimeOrNull() final DateTime? updatedAt,
      @JsonKey(name: 'created_at') @DateTimeOrNull() final DateTime? createdAt,
      @JsonKey(name: 'extra_data') final String? extraData,
      final int? status,
      @JsonKey(name: 're_id') final int? reId,
      @JsonKey(name: 'real_estate') final RealEstateResponse? realEstate,
      @JsonKey(name: 'highest_binding_bid') final int? highestBindingBid,
      @JsonKey(name: 'highest_bidder_id') final int? highestBidderId,
      @JsonKey(name: 'highest_bidder') final UserDto? highestBidder,
      @JsonKey(name: 'bid_increment') final int? bidIncrement,
      @JsonKey(name: 'starting_price') final int? startingPrice,
      @JsonKey(name: 'contract_address') final String? contractAddress,
      @JsonKey(name: 'rejected_reason') final String? rejectedReason,
      final UserDto? owner}) = _$_BidAuctionResponse;

  factory _BidAuctionResponse.fromJson(Map<String, dynamic> json) =
      _$_BidAuctionResponse.fromJson;

  @override
  List<UserDto>? get bidders;
  @override
  @JsonKey(name: 'bid_history')
  List<BidderResponse>? get bidHistory;
  @override
  int get id;
  @override
  @JsonKey(name: 'end_time')
  @DateTimeOrNull()
  DateTime? get endTime;
  @override
  @JsonKey(name: 'start_time')
  @DateTimeOrNull()
  DateTime? get startTime;
  @override
  @JsonKey(name: 'updated_at')
  @DateTimeOrNull()
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  @DateTimeOrNull()
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'extra_data')
  String? get extraData;
  @override
  int? get status;
  @override
  @JsonKey(name: 're_id')
  int? get reId;
  @override
  @JsonKey(name: 'real_estate')
  RealEstateResponse? get realEstate;
  @override
  @JsonKey(name: 'highest_binding_bid')
  int? get highestBindingBid;
  @override
  @JsonKey(name: 'highest_bidder_id')
  int? get highestBidderId;
  @override
  @JsonKey(name: 'highest_bidder')
  UserDto? get highestBidder;
  @override
  @JsonKey(name: 'bid_increment')
  int? get bidIncrement;
  @override
  @JsonKey(name: 'starting_price')
  int? get startingPrice;
  @override
  @JsonKey(name: 'contract_address')
  String? get contractAddress;
  @override
  @JsonKey(name: 'rejected_reason')
  String? get rejectedReason;
  @override
  UserDto? get owner;
  @override
  @JsonKey(ignore: true)
  _$$_BidAuctionResponseCopyWith<_$_BidAuctionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
