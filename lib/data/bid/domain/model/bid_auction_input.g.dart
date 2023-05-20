// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid_auction_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BidAuctionInput _$BidAuctionInputFromJson(Map<String, dynamic> json) =>
    BidAuctionInput(
      bidId: json['bid_id'] as int?,
      bidPrice: json['bid_price'] as int?,
    );

Map<String, dynamic> _$BidAuctionInputToJson(BidAuctionInput instance) =>
    <String, dynamic>{
      'bid_id': instance.bidId,
      'bid_price': instance.bidPrice,
    };
