// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid_auction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BidAuctionResponse _$$_BidAuctionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BidAuctionResponse(
      bidders: (json['bidders'] as List<dynamic>?)
          ?.map((e) => UserDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      bidHistory: (json['bid_history'] as List<dynamic>?)
          ?.map((e) => BidderResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int,
      endTime: const DateTimeOrNull().fromJson(json['end_time'] as String?),
      startTime: const DateTimeOrNull().fromJson(json['start_time'] as String?),
      updatedAt: const DateTimeOrNull().fromJson(json['updated_at'] as String?),
      createdAt: const DateTimeOrNull().fromJson(json['created_at'] as String?),
      extraData: json['extra_data'] as String?,
      status: json['status'] as int?,
      reId: json['re_id'] as int?,
      realEstate: json['real_estate'] == null
          ? null
          : RealEstateResponse.fromJson(
              json['real_estate'] as Map<String, dynamic>),
      highestBindingBid: json['highest_binding_bid'] as String?,
      highestBidderId: json['highest_bidder_id'] as int?,
      highestBidder: json['highest_bidder'] == null
          ? null
          : UserDto.fromJson(json['highest_bidder'] as Map<String, dynamic>),
      bidIncrement: json['bid_increment'] as String?,
      startingPrice: json['starting_price'] as String?,
      contractAddress: json['contract_address'] as String?,
      rejectedReason: json['rejected_reason'] as String?,
      owner: json['owner'] == null
          ? null
          : UserDto.fromJson(json['owner'] as Map<String, dynamic>),
    );
