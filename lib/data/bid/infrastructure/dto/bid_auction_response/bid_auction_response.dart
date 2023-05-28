import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/info/user_dto/user_dto.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/real_estate_response.dart';

import 'bidder_response.dart';

part 'bid_auction_response.freezed.dart';
part 'bid_auction_response.g.dart';

@freezedResponse
class BidAuctionResponse with _$BidAuctionResponse {
  factory BidAuctionResponse({
    List<UserDto>? bidders,
    @JsonKey(name: 'bid_history') @Default([]) List<BidderResponse> bidHistory,
    required int id,
    @JsonKey(name: 'end_time') @DateTimeOrNull() DateTime? endTime,
    @JsonKey(name: 'start_time') @DateTimeOrNull() DateTime? startTime,
    @JsonKey(name: 'updated_at') @DateTimeOrNull() DateTime? updatedAt,
    @JsonKey(name: 'created_at') @DateTimeOrNull() DateTime? createdAt,
    @JsonKey(name: 'extra_data') String? extraData,
    int? status,
    @JsonKey(name: 're_id') int? reId,
    @JsonKey(name: 'real_estate') RealEstateResponse? realEstate,
    @JsonKey(name: 'highest_binding_bid') String? highestBindingBid,
    @JsonKey(name: 'highest_bidder_id') int? highestBidderId,
    @JsonKey(name: 'highest_bidder') UserDto? highestBidder,
    @JsonKey(name: 'bid_increment') String? bidIncrement,
    @JsonKey(name: 'starting_price') String? startingPrice,
    @JsonKey(name: 'contract_address') String? contractAddress,
    @JsonKey(name: 'rejected_reason') String? rejectedReason,
    UserDto? owner,
  }) = _BidAuctionResponse;

  factory BidAuctionResponse.fromJson(Map<String, dynamic> json) =>
      _$BidAuctionResponseFromJson(json);
}
