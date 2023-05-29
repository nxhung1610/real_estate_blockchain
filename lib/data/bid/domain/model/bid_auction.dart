import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/info/user_dto/user_dto.dart';
import 'package:real_estate_blockchain/data/bid/infrastructure/dto/bid_auction_response/bid_auction_response.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/post/domain/enum/processing_status.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/real_estate_response.dart';

part 'bid_auction.freezed.dart';

@freezed
class BidAuction with _$BidAuction {
  factory BidAuction({
    List<User>? bidders,
    required int id,
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
    User? owner,
  }) = _BidAuction;

  factory BidAuction.fromDto(BidAuctionResponse dto) {
    return BidAuction(
      bidders: dto.bidders?.map((e) => e.toModel()).toList(),
      id: dto.id,
      endTime: dto.endTime,
      startTime: dto.startTime,
      updatedAt: dto.updatedAt,
      createdAt: dto.createdAt,
      extraData: dto.extraData,
      status: ProcessingStatus.fromValue(dto.status),
      reId: dto.reId,
      realEstate: dto.realEstate?.toModel(),
      highestBindingBid: dto.highestBindingBid,
      highestBidderId: dto.highestBidderId,
      highestBidder: dto.highestBidder?.toModel(),
      bidIncrement: num.tryParse(dto.bidIncrement ?? ''),
      startingPrice: num.tryParse(dto.startingPrice ?? ''),
      contractAddress: dto.contractAddress,
      rejectedReason: dto.rejectedReason,
      owner: dto.owner?.toModel(),
    );
  }
}
