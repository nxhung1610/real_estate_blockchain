// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bidder_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BidderResponse _$$_BidderResponseFromJson(Map<String, dynamic> json) =>
    _$_BidderResponse(
      bidder: UserDto.fromJson(json['bidder'] as Map<String, dynamic>),
      price: (json['price'] as num).toDouble(),
      createdAt: const DateTimeOrNull().fromJson(json['created_at'] as String?),
    );
