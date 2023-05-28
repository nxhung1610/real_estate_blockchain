// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bidder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Bidder {
  User get bidder => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidderCopyWith<Bidder> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidderCopyWith<$Res> {
  factory $BidderCopyWith(Bidder value, $Res Function(Bidder) then) =
      _$BidderCopyWithImpl<$Res, Bidder>;
  @useResult
  $Res call({User bidder, num price, DateTime? createdAt});

  $UserCopyWith<$Res> get bidder;
}

/// @nodoc
class _$BidderCopyWithImpl<$Res, $Val extends Bidder>
    implements $BidderCopyWith<$Res> {
  _$BidderCopyWithImpl(this._value, this._then);

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
              as User,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get bidder {
    return $UserCopyWith<$Res>(_value.bidder, (value) {
      return _then(_value.copyWith(bidder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BidderCopyWith<$Res> implements $BidderCopyWith<$Res> {
  factory _$$_BidderCopyWith(_$_Bidder value, $Res Function(_$_Bidder) then) =
      __$$_BidderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User bidder, num price, DateTime? createdAt});

  @override
  $UserCopyWith<$Res> get bidder;
}

/// @nodoc
class __$$_BidderCopyWithImpl<$Res>
    extends _$BidderCopyWithImpl<$Res, _$_Bidder>
    implements _$$_BidderCopyWith<$Res> {
  __$$_BidderCopyWithImpl(_$_Bidder _value, $Res Function(_$_Bidder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidder = null,
    Object? price = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_Bidder(
      bidder: null == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as User,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_Bidder implements _Bidder {
  _$_Bidder({required this.bidder, required this.price, this.createdAt});

  @override
  final User bidder;
  @override
  final num price;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'Bidder(bidder: $bidder, price: $price, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bidder &&
            (identical(other.bidder, bidder) || other.bidder == bidder) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bidder, price, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidderCopyWith<_$_Bidder> get copyWith =>
      __$$_BidderCopyWithImpl<_$_Bidder>(this, _$identity);
}

abstract class _Bidder implements Bidder {
  factory _Bidder(
      {required final User bidder,
      required final num price,
      final DateTime? createdAt}) = _$_Bidder;

  @override
  User get bidder;
  @override
  num get price;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_BidderCopyWith<_$_Bidder> get copyWith =>
      throw _privateConstructorUsedError;
}
