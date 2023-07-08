// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationData _$NotificationDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'newReListed':
      return NotificationDataNewReListed.fromJson(json);
    case 'reEstateCreated':
      return NotificationDataReEstateCreated.fromJson(json);
    case 'bidPlaceBuyer':
      return NotificationDataBidPlaceBuyer.fromJson(json);
    case 'tourCreateOwner':
      return NotificationDataTourCreateOwner.fromJson(json);
    case 'reMinted':
      return NotificationDataReMinted.fromJson(json);
    case 'tour':
      return NotificationDataTour.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NotificationData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$NotificationData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) newReListed,
    required TResult Function(int id) reEstateCreated,
    required TResult Function(BidAuctionResponse bid) bidPlaceBuyer,
    required TResult Function(TourResponse data) tourCreateOwner,
    required TResult Function(@JsonKey(name: "re_id") int id, String hash)
        reMinted,
    required TResult Function(TourResponse data) tour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? newReListed,
    TResult? Function(int id)? reEstateCreated,
    TResult? Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult? Function(TourResponse data)? tourCreateOwner,
    TResult? Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult? Function(TourResponse data)? tour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? newReListed,
    TResult Function(int id)? reEstateCreated,
    TResult Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult Function(TourResponse data)? tourCreateOwner,
    TResult Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult Function(TourResponse data)? tour,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationDataNewReListed value) newReListed,
    required TResult Function(NotificationDataReEstateCreated value)
        reEstateCreated,
    required TResult Function(NotificationDataBidPlaceBuyer value)
        bidPlaceBuyer,
    required TResult Function(NotificationDataTourCreateOwner value)
        tourCreateOwner,
    required TResult Function(NotificationDataReMinted value) reMinted,
    required TResult Function(NotificationDataTour value) tour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationDataNewReListed value)? newReListed,
    TResult? Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult? Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult? Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult? Function(NotificationDataReMinted value)? reMinted,
    TResult? Function(NotificationDataTour value)? tour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationDataNewReListed value)? newReListed,
    TResult Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult Function(NotificationDataReMinted value)? reMinted,
    TResult Function(NotificationDataTour value)? tour,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationDataCopyWith<$Res> {
  factory $NotificationDataCopyWith(
          NotificationData value, $Res Function(NotificationData) then) =
      _$NotificationDataCopyWithImpl<$Res, NotificationData>;
}

/// @nodoc
class _$NotificationDataCopyWithImpl<$Res, $Val extends NotificationData>
    implements $NotificationDataCopyWith<$Res> {
  _$NotificationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotificationDataNewReListedCopyWith<$Res> {
  factory _$$NotificationDataNewReListedCopyWith(
          _$NotificationDataNewReListed value,
          $Res Function(_$NotificationDataNewReListed) then) =
      __$$NotificationDataNewReListedCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$NotificationDataNewReListedCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res, _$NotificationDataNewReListed>
    implements _$$NotificationDataNewReListedCopyWith<$Res> {
  __$$NotificationDataNewReListedCopyWithImpl(
      _$NotificationDataNewReListed _value,
      $Res Function(_$NotificationDataNewReListed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$NotificationDataNewReListed(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$NotificationDataNewReListed implements NotificationDataNewReListed {
  const _$NotificationDataNewReListed({required this.id, final String? $type})
      : $type = $type ?? 'newReListed';

  factory _$NotificationDataNewReListed.fromJson(Map<String, dynamic> json) =>
      _$$NotificationDataNewReListedFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationData.newReListed(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationDataNewReListed &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationDataNewReListedCopyWith<_$NotificationDataNewReListed>
      get copyWith => __$$NotificationDataNewReListedCopyWithImpl<
          _$NotificationDataNewReListed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) newReListed,
    required TResult Function(int id) reEstateCreated,
    required TResult Function(BidAuctionResponse bid) bidPlaceBuyer,
    required TResult Function(TourResponse data) tourCreateOwner,
    required TResult Function(@JsonKey(name: "re_id") int id, String hash)
        reMinted,
    required TResult Function(TourResponse data) tour,
  }) {
    return newReListed(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? newReListed,
    TResult? Function(int id)? reEstateCreated,
    TResult? Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult? Function(TourResponse data)? tourCreateOwner,
    TResult? Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult? Function(TourResponse data)? tour,
  }) {
    return newReListed?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? newReListed,
    TResult Function(int id)? reEstateCreated,
    TResult Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult Function(TourResponse data)? tourCreateOwner,
    TResult Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult Function(TourResponse data)? tour,
    required TResult orElse(),
  }) {
    if (newReListed != null) {
      return newReListed(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationDataNewReListed value) newReListed,
    required TResult Function(NotificationDataReEstateCreated value)
        reEstateCreated,
    required TResult Function(NotificationDataBidPlaceBuyer value)
        bidPlaceBuyer,
    required TResult Function(NotificationDataTourCreateOwner value)
        tourCreateOwner,
    required TResult Function(NotificationDataReMinted value) reMinted,
    required TResult Function(NotificationDataTour value) tour,
  }) {
    return newReListed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationDataNewReListed value)? newReListed,
    TResult? Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult? Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult? Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult? Function(NotificationDataReMinted value)? reMinted,
    TResult? Function(NotificationDataTour value)? tour,
  }) {
    return newReListed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationDataNewReListed value)? newReListed,
    TResult Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult Function(NotificationDataReMinted value)? reMinted,
    TResult Function(NotificationDataTour value)? tour,
    required TResult orElse(),
  }) {
    if (newReListed != null) {
      return newReListed(this);
    }
    return orElse();
  }
}

abstract class NotificationDataNewReListed implements NotificationData {
  const factory NotificationDataNewReListed({required final int id}) =
      _$NotificationDataNewReListed;

  factory NotificationDataNewReListed.fromJson(Map<String, dynamic> json) =
      _$NotificationDataNewReListed.fromJson;

  int get id;
  @JsonKey(ignore: true)
  _$$NotificationDataNewReListedCopyWith<_$NotificationDataNewReListed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationDataReEstateCreatedCopyWith<$Res> {
  factory _$$NotificationDataReEstateCreatedCopyWith(
          _$NotificationDataReEstateCreated value,
          $Res Function(_$NotificationDataReEstateCreated) then) =
      __$$NotificationDataReEstateCreatedCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$NotificationDataReEstateCreatedCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res,
        _$NotificationDataReEstateCreated>
    implements _$$NotificationDataReEstateCreatedCopyWith<$Res> {
  __$$NotificationDataReEstateCreatedCopyWithImpl(
      _$NotificationDataReEstateCreated _value,
      $Res Function(_$NotificationDataReEstateCreated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$NotificationDataReEstateCreated(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$NotificationDataReEstateCreated
    implements NotificationDataReEstateCreated {
  const _$NotificationDataReEstateCreated(
      {required this.id, final String? $type})
      : $type = $type ?? 'reEstateCreated';

  factory _$NotificationDataReEstateCreated.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationDataReEstateCreatedFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationData.reEstateCreated(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationDataReEstateCreated &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationDataReEstateCreatedCopyWith<_$NotificationDataReEstateCreated>
      get copyWith => __$$NotificationDataReEstateCreatedCopyWithImpl<
          _$NotificationDataReEstateCreated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) newReListed,
    required TResult Function(int id) reEstateCreated,
    required TResult Function(BidAuctionResponse bid) bidPlaceBuyer,
    required TResult Function(TourResponse data) tourCreateOwner,
    required TResult Function(@JsonKey(name: "re_id") int id, String hash)
        reMinted,
    required TResult Function(TourResponse data) tour,
  }) {
    return reEstateCreated(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? newReListed,
    TResult? Function(int id)? reEstateCreated,
    TResult? Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult? Function(TourResponse data)? tourCreateOwner,
    TResult? Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult? Function(TourResponse data)? tour,
  }) {
    return reEstateCreated?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? newReListed,
    TResult Function(int id)? reEstateCreated,
    TResult Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult Function(TourResponse data)? tourCreateOwner,
    TResult Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult Function(TourResponse data)? tour,
    required TResult orElse(),
  }) {
    if (reEstateCreated != null) {
      return reEstateCreated(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationDataNewReListed value) newReListed,
    required TResult Function(NotificationDataReEstateCreated value)
        reEstateCreated,
    required TResult Function(NotificationDataBidPlaceBuyer value)
        bidPlaceBuyer,
    required TResult Function(NotificationDataTourCreateOwner value)
        tourCreateOwner,
    required TResult Function(NotificationDataReMinted value) reMinted,
    required TResult Function(NotificationDataTour value) tour,
  }) {
    return reEstateCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationDataNewReListed value)? newReListed,
    TResult? Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult? Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult? Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult? Function(NotificationDataReMinted value)? reMinted,
    TResult? Function(NotificationDataTour value)? tour,
  }) {
    return reEstateCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationDataNewReListed value)? newReListed,
    TResult Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult Function(NotificationDataReMinted value)? reMinted,
    TResult Function(NotificationDataTour value)? tour,
    required TResult orElse(),
  }) {
    if (reEstateCreated != null) {
      return reEstateCreated(this);
    }
    return orElse();
  }
}

abstract class NotificationDataReEstateCreated implements NotificationData {
  const factory NotificationDataReEstateCreated({required final int id}) =
      _$NotificationDataReEstateCreated;

  factory NotificationDataReEstateCreated.fromJson(Map<String, dynamic> json) =
      _$NotificationDataReEstateCreated.fromJson;

  int get id;
  @JsonKey(ignore: true)
  _$$NotificationDataReEstateCreatedCopyWith<_$NotificationDataReEstateCreated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationDataBidPlaceBuyerCopyWith<$Res> {
  factory _$$NotificationDataBidPlaceBuyerCopyWith(
          _$NotificationDataBidPlaceBuyer value,
          $Res Function(_$NotificationDataBidPlaceBuyer) then) =
      __$$NotificationDataBidPlaceBuyerCopyWithImpl<$Res>;
  @useResult
  $Res call({BidAuctionResponse bid});

  $BidAuctionResponseCopyWith<$Res> get bid;
}

/// @nodoc
class __$$NotificationDataBidPlaceBuyerCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res,
        _$NotificationDataBidPlaceBuyer>
    implements _$$NotificationDataBidPlaceBuyerCopyWith<$Res> {
  __$$NotificationDataBidPlaceBuyerCopyWithImpl(
      _$NotificationDataBidPlaceBuyer _value,
      $Res Function(_$NotificationDataBidPlaceBuyer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bid = null,
  }) {
    return _then(_$NotificationDataBidPlaceBuyer(
      bid: null == bid
          ? _value.bid
          : bid // ignore: cast_nullable_to_non_nullable
              as BidAuctionResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BidAuctionResponseCopyWith<$Res> get bid {
    return $BidAuctionResponseCopyWith<$Res>(_value.bid, (value) {
      return _then(_value.copyWith(bid: value));
    });
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$NotificationDataBidPlaceBuyer implements NotificationDataBidPlaceBuyer {
  const _$NotificationDataBidPlaceBuyer(
      {required this.bid, final String? $type})
      : $type = $type ?? 'bidPlaceBuyer';

  factory _$NotificationDataBidPlaceBuyer.fromJson(Map<String, dynamic> json) =>
      _$$NotificationDataBidPlaceBuyerFromJson(json);

  @override
  final BidAuctionResponse bid;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationData.bidPlaceBuyer(bid: $bid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationDataBidPlaceBuyer &&
            (identical(other.bid, bid) || other.bid == bid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationDataBidPlaceBuyerCopyWith<_$NotificationDataBidPlaceBuyer>
      get copyWith => __$$NotificationDataBidPlaceBuyerCopyWithImpl<
          _$NotificationDataBidPlaceBuyer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) newReListed,
    required TResult Function(int id) reEstateCreated,
    required TResult Function(BidAuctionResponse bid) bidPlaceBuyer,
    required TResult Function(TourResponse data) tourCreateOwner,
    required TResult Function(@JsonKey(name: "re_id") int id, String hash)
        reMinted,
    required TResult Function(TourResponse data) tour,
  }) {
    return bidPlaceBuyer(bid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? newReListed,
    TResult? Function(int id)? reEstateCreated,
    TResult? Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult? Function(TourResponse data)? tourCreateOwner,
    TResult? Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult? Function(TourResponse data)? tour,
  }) {
    return bidPlaceBuyer?.call(bid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? newReListed,
    TResult Function(int id)? reEstateCreated,
    TResult Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult Function(TourResponse data)? tourCreateOwner,
    TResult Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult Function(TourResponse data)? tour,
    required TResult orElse(),
  }) {
    if (bidPlaceBuyer != null) {
      return bidPlaceBuyer(bid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationDataNewReListed value) newReListed,
    required TResult Function(NotificationDataReEstateCreated value)
        reEstateCreated,
    required TResult Function(NotificationDataBidPlaceBuyer value)
        bidPlaceBuyer,
    required TResult Function(NotificationDataTourCreateOwner value)
        tourCreateOwner,
    required TResult Function(NotificationDataReMinted value) reMinted,
    required TResult Function(NotificationDataTour value) tour,
  }) {
    return bidPlaceBuyer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationDataNewReListed value)? newReListed,
    TResult? Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult? Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult? Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult? Function(NotificationDataReMinted value)? reMinted,
    TResult? Function(NotificationDataTour value)? tour,
  }) {
    return bidPlaceBuyer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationDataNewReListed value)? newReListed,
    TResult Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult Function(NotificationDataReMinted value)? reMinted,
    TResult Function(NotificationDataTour value)? tour,
    required TResult orElse(),
  }) {
    if (bidPlaceBuyer != null) {
      return bidPlaceBuyer(this);
    }
    return orElse();
  }
}

abstract class NotificationDataBidPlaceBuyer implements NotificationData {
  const factory NotificationDataBidPlaceBuyer(
          {required final BidAuctionResponse bid}) =
      _$NotificationDataBidPlaceBuyer;

  factory NotificationDataBidPlaceBuyer.fromJson(Map<String, dynamic> json) =
      _$NotificationDataBidPlaceBuyer.fromJson;

  BidAuctionResponse get bid;
  @JsonKey(ignore: true)
  _$$NotificationDataBidPlaceBuyerCopyWith<_$NotificationDataBidPlaceBuyer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationDataTourCreateOwnerCopyWith<$Res> {
  factory _$$NotificationDataTourCreateOwnerCopyWith(
          _$NotificationDataTourCreateOwner value,
          $Res Function(_$NotificationDataTourCreateOwner) then) =
      __$$NotificationDataTourCreateOwnerCopyWithImpl<$Res>;
  @useResult
  $Res call({TourResponse data});

  $TourResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$NotificationDataTourCreateOwnerCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res,
        _$NotificationDataTourCreateOwner>
    implements _$$NotificationDataTourCreateOwnerCopyWith<$Res> {
  __$$NotificationDataTourCreateOwnerCopyWithImpl(
      _$NotificationDataTourCreateOwner _value,
      $Res Function(_$NotificationDataTourCreateOwner) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$NotificationDataTourCreateOwner(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TourResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TourResponseCopyWith<$Res> get data {
    return $TourResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$NotificationDataTourCreateOwner
    implements NotificationDataTourCreateOwner {
  const _$NotificationDataTourCreateOwner(
      {required this.data, final String? $type})
      : $type = $type ?? 'tourCreateOwner';

  factory _$NotificationDataTourCreateOwner.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationDataTourCreateOwnerFromJson(json);

  @override
  final TourResponse data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationData.tourCreateOwner(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationDataTourCreateOwner &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationDataTourCreateOwnerCopyWith<_$NotificationDataTourCreateOwner>
      get copyWith => __$$NotificationDataTourCreateOwnerCopyWithImpl<
          _$NotificationDataTourCreateOwner>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) newReListed,
    required TResult Function(int id) reEstateCreated,
    required TResult Function(BidAuctionResponse bid) bidPlaceBuyer,
    required TResult Function(TourResponse data) tourCreateOwner,
    required TResult Function(@JsonKey(name: "re_id") int id, String hash)
        reMinted,
    required TResult Function(TourResponse data) tour,
  }) {
    return tourCreateOwner(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? newReListed,
    TResult? Function(int id)? reEstateCreated,
    TResult? Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult? Function(TourResponse data)? tourCreateOwner,
    TResult? Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult? Function(TourResponse data)? tour,
  }) {
    return tourCreateOwner?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? newReListed,
    TResult Function(int id)? reEstateCreated,
    TResult Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult Function(TourResponse data)? tourCreateOwner,
    TResult Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult Function(TourResponse data)? tour,
    required TResult orElse(),
  }) {
    if (tourCreateOwner != null) {
      return tourCreateOwner(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationDataNewReListed value) newReListed,
    required TResult Function(NotificationDataReEstateCreated value)
        reEstateCreated,
    required TResult Function(NotificationDataBidPlaceBuyer value)
        bidPlaceBuyer,
    required TResult Function(NotificationDataTourCreateOwner value)
        tourCreateOwner,
    required TResult Function(NotificationDataReMinted value) reMinted,
    required TResult Function(NotificationDataTour value) tour,
  }) {
    return tourCreateOwner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationDataNewReListed value)? newReListed,
    TResult? Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult? Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult? Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult? Function(NotificationDataReMinted value)? reMinted,
    TResult? Function(NotificationDataTour value)? tour,
  }) {
    return tourCreateOwner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationDataNewReListed value)? newReListed,
    TResult Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult Function(NotificationDataReMinted value)? reMinted,
    TResult Function(NotificationDataTour value)? tour,
    required TResult orElse(),
  }) {
    if (tourCreateOwner != null) {
      return tourCreateOwner(this);
    }
    return orElse();
  }
}

abstract class NotificationDataTourCreateOwner implements NotificationData {
  const factory NotificationDataTourCreateOwner(
      {required final TourResponse data}) = _$NotificationDataTourCreateOwner;

  factory NotificationDataTourCreateOwner.fromJson(Map<String, dynamic> json) =
      _$NotificationDataTourCreateOwner.fromJson;

  TourResponse get data;
  @JsonKey(ignore: true)
  _$$NotificationDataTourCreateOwnerCopyWith<_$NotificationDataTourCreateOwner>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationDataReMintedCopyWith<$Res> {
  factory _$$NotificationDataReMintedCopyWith(_$NotificationDataReMinted value,
          $Res Function(_$NotificationDataReMinted) then) =
      __$$NotificationDataReMintedCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: "re_id") int id, String hash});
}

/// @nodoc
class __$$NotificationDataReMintedCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res, _$NotificationDataReMinted>
    implements _$$NotificationDataReMintedCopyWith<$Res> {
  __$$NotificationDataReMintedCopyWithImpl(_$NotificationDataReMinted _value,
      $Res Function(_$NotificationDataReMinted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? hash = null,
  }) {
    return _then(_$NotificationDataReMinted(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$NotificationDataReMinted implements NotificationDataReMinted {
  const _$NotificationDataReMinted(
      {@JsonKey(name: "re_id") required this.id,
      required this.hash,
      final String? $type})
      : $type = $type ?? 'reMinted';

  factory _$NotificationDataReMinted.fromJson(Map<String, dynamic> json) =>
      _$$NotificationDataReMintedFromJson(json);

  @override
  @JsonKey(name: "re_id")
  final int id;
  @override
  final String hash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationData.reMinted(id: $id, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationDataReMinted &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationDataReMintedCopyWith<_$NotificationDataReMinted>
      get copyWith =>
          __$$NotificationDataReMintedCopyWithImpl<_$NotificationDataReMinted>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) newReListed,
    required TResult Function(int id) reEstateCreated,
    required TResult Function(BidAuctionResponse bid) bidPlaceBuyer,
    required TResult Function(TourResponse data) tourCreateOwner,
    required TResult Function(@JsonKey(name: "re_id") int id, String hash)
        reMinted,
    required TResult Function(TourResponse data) tour,
  }) {
    return reMinted(id, hash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? newReListed,
    TResult? Function(int id)? reEstateCreated,
    TResult? Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult? Function(TourResponse data)? tourCreateOwner,
    TResult? Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult? Function(TourResponse data)? tour,
  }) {
    return reMinted?.call(id, hash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? newReListed,
    TResult Function(int id)? reEstateCreated,
    TResult Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult Function(TourResponse data)? tourCreateOwner,
    TResult Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult Function(TourResponse data)? tour,
    required TResult orElse(),
  }) {
    if (reMinted != null) {
      return reMinted(id, hash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationDataNewReListed value) newReListed,
    required TResult Function(NotificationDataReEstateCreated value)
        reEstateCreated,
    required TResult Function(NotificationDataBidPlaceBuyer value)
        bidPlaceBuyer,
    required TResult Function(NotificationDataTourCreateOwner value)
        tourCreateOwner,
    required TResult Function(NotificationDataReMinted value) reMinted,
    required TResult Function(NotificationDataTour value) tour,
  }) {
    return reMinted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationDataNewReListed value)? newReListed,
    TResult? Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult? Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult? Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult? Function(NotificationDataReMinted value)? reMinted,
    TResult? Function(NotificationDataTour value)? tour,
  }) {
    return reMinted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationDataNewReListed value)? newReListed,
    TResult Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult Function(NotificationDataReMinted value)? reMinted,
    TResult Function(NotificationDataTour value)? tour,
    required TResult orElse(),
  }) {
    if (reMinted != null) {
      return reMinted(this);
    }
    return orElse();
  }
}

abstract class NotificationDataReMinted implements NotificationData {
  const factory NotificationDataReMinted(
      {@JsonKey(name: "re_id") required final int id,
      required final String hash}) = _$NotificationDataReMinted;

  factory NotificationDataReMinted.fromJson(Map<String, dynamic> json) =
      _$NotificationDataReMinted.fromJson;

  @JsonKey(name: "re_id")
  int get id;
  String get hash;
  @JsonKey(ignore: true)
  _$$NotificationDataReMintedCopyWith<_$NotificationDataReMinted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationDataTourCopyWith<$Res> {
  factory _$$NotificationDataTourCopyWith(_$NotificationDataTour value,
          $Res Function(_$NotificationDataTour) then) =
      __$$NotificationDataTourCopyWithImpl<$Res>;
  @useResult
  $Res call({TourResponse data});

  $TourResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$NotificationDataTourCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res, _$NotificationDataTour>
    implements _$$NotificationDataTourCopyWith<$Res> {
  __$$NotificationDataTourCopyWithImpl(_$NotificationDataTour _value,
      $Res Function(_$NotificationDataTour) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$NotificationDataTour(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TourResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TourResponseCopyWith<$Res> get data {
    return $TourResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$NotificationDataTour implements NotificationDataTour {
  const _$NotificationDataTour({required this.data, final String? $type})
      : $type = $type ?? 'tour';

  factory _$NotificationDataTour.fromJson(Map<String, dynamic> json) =>
      _$$NotificationDataTourFromJson(json);

  @override
  final TourResponse data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'NotificationData.tour(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationDataTour &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationDataTourCopyWith<_$NotificationDataTour> get copyWith =>
      __$$NotificationDataTourCopyWithImpl<_$NotificationDataTour>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) newReListed,
    required TResult Function(int id) reEstateCreated,
    required TResult Function(BidAuctionResponse bid) bidPlaceBuyer,
    required TResult Function(TourResponse data) tourCreateOwner,
    required TResult Function(@JsonKey(name: "re_id") int id, String hash)
        reMinted,
    required TResult Function(TourResponse data) tour,
  }) {
    return tour(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? newReListed,
    TResult? Function(int id)? reEstateCreated,
    TResult? Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult? Function(TourResponse data)? tourCreateOwner,
    TResult? Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult? Function(TourResponse data)? tour,
  }) {
    return tour?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? newReListed,
    TResult Function(int id)? reEstateCreated,
    TResult Function(BidAuctionResponse bid)? bidPlaceBuyer,
    TResult Function(TourResponse data)? tourCreateOwner,
    TResult Function(@JsonKey(name: "re_id") int id, String hash)? reMinted,
    TResult Function(TourResponse data)? tour,
    required TResult orElse(),
  }) {
    if (tour != null) {
      return tour(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationDataNewReListed value) newReListed,
    required TResult Function(NotificationDataReEstateCreated value)
        reEstateCreated,
    required TResult Function(NotificationDataBidPlaceBuyer value)
        bidPlaceBuyer,
    required TResult Function(NotificationDataTourCreateOwner value)
        tourCreateOwner,
    required TResult Function(NotificationDataReMinted value) reMinted,
    required TResult Function(NotificationDataTour value) tour,
  }) {
    return tour(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationDataNewReListed value)? newReListed,
    TResult? Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult? Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult? Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult? Function(NotificationDataReMinted value)? reMinted,
    TResult? Function(NotificationDataTour value)? tour,
  }) {
    return tour?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationDataNewReListed value)? newReListed,
    TResult Function(NotificationDataReEstateCreated value)? reEstateCreated,
    TResult Function(NotificationDataBidPlaceBuyer value)? bidPlaceBuyer,
    TResult Function(NotificationDataTourCreateOwner value)? tourCreateOwner,
    TResult Function(NotificationDataReMinted value)? reMinted,
    TResult Function(NotificationDataTour value)? tour,
    required TResult orElse(),
  }) {
    if (tour != null) {
      return tour(this);
    }
    return orElse();
  }
}

abstract class NotificationDataTour implements NotificationData {
  const factory NotificationDataTour({required final TourResponse data}) =
      _$NotificationDataTour;

  factory NotificationDataTour.fromJson(Map<String, dynamic> json) =
      _$NotificationDataTour.fromJson;

  TourResponse get data;
  @JsonKey(ignore: true)
  _$$NotificationDataTourCopyWith<_$NotificationDataTour> get copyWith =>
      throw _privateConstructorUsedError;
}
