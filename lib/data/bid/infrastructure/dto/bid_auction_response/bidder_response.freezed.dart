// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bidder_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BidderResponse _$BidderResponseFromJson(Map<String, dynamic> json) {
  return _BidderResponse.fromJson(json);
}

/// @nodoc
mixin _$BidderResponse {
  UserDto get bidder => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  @DateTimeOrNull()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidderResponseCopyWith<BidderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidderResponseCopyWith<$Res> {
  factory $BidderResponseCopyWith(
          BidderResponse value, $Res Function(BidderResponse) then) =
      _$BidderResponseCopyWithImpl<$Res, BidderResponse>;
  @useResult
  $Res call(
      {UserDto bidder,
      double price,
      @JsonKey(name: 'created_at') @DateTimeOrNull() DateTime? createdAt});

  $UserDtoCopyWith<$Res> get bidder;
}

/// @nodoc
class _$BidderResponseCopyWithImpl<$Res, $Val extends BidderResponse>
    implements $BidderResponseCopyWith<$Res> {
  _$BidderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidder = null,
    Object? price = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      bidder: null == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as UserDto,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res> get bidder {
    return $UserDtoCopyWith<$Res>(_value.bidder, (value) {
      return _then(_value.copyWith(bidder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BidderResponseCopyWith<$Res>
    implements $BidderResponseCopyWith<$Res> {
  factory _$$_BidderResponseCopyWith(
          _$_BidderResponse value, $Res Function(_$_BidderResponse) then) =
      __$$_BidderResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserDto bidder,
      double price,
      @JsonKey(name: 'created_at') @DateTimeOrNull() DateTime? createdAt});

  @override
  $UserDtoCopyWith<$Res> get bidder;
}

/// @nodoc
class __$$_BidderResponseCopyWithImpl<$Res>
    extends _$BidderResponseCopyWithImpl<$Res, _$_BidderResponse>
    implements _$$_BidderResponseCopyWith<$Res> {
  __$$_BidderResponseCopyWithImpl(
      _$_BidderResponse _value, $Res Function(_$_BidderResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidder = null,
    Object? price = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_BidderResponse(
      bidder: null == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as UserDto,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_BidderResponse implements _BidderResponse {
  _$_BidderResponse(
      {required this.bidder,
      required this.price,
      @JsonKey(name: 'created_at') @DateTimeOrNull() this.createdAt});

  factory _$_BidderResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BidderResponseFromJson(json);

  @override
  final UserDto bidder;
  @override
  final double price;
  @override
  @JsonKey(name: 'created_at')
  @DateTimeOrNull()
  final DateTime? createdAt;

  @override
  String toString() {
    return 'BidderResponse(bidder: $bidder, price: $price, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidderResponse &&
            (identical(other.bidder, bidder) || other.bidder == bidder) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bidder, price, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidderResponseCopyWith<_$_BidderResponse> get copyWith =>
      __$$_BidderResponseCopyWithImpl<_$_BidderResponse>(this, _$identity);
}

abstract class _BidderResponse implements BidderResponse {
  factory _BidderResponse(
      {required final UserDto bidder,
      required final double price,
      @JsonKey(name: 'created_at')
      @DateTimeOrNull()
          final DateTime? createdAt}) = _$_BidderResponse;

  factory _BidderResponse.fromJson(Map<String, dynamic> json) =
      _$_BidderResponse.fromJson;

  @override
  UserDto get bidder;
  @override
  double get price;
  @override
  @JsonKey(name: 'created_at')
  @DateTimeOrNull()
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_BidderResponseCopyWith<_$_BidderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
