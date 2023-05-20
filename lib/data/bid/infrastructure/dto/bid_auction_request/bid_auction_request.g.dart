// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid_auction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BidAuctionRequest _$BidAuctionRequestFromJson(Map<String, dynamic> json) =>
    BidAuctionRequest(
      bidId: json['bid_id'] as int?,
      bidPrice: json['bid_price'] as int?,
    );

Map<String, dynamic> _$BidAuctionRequestToJson(BidAuctionRequest instance) =>
    <String, dynamic>{
      'bid_id': instance.bidId,
      'bid_price': instance.bidPrice,
    };
