import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/bid/domain/bid_failure.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction_input.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/create_bid_input.dart';

abstract class IBidRepository {
  Future<Either<BidFailure, Unit>> createBid(CreateBidInput input);
  Future<Either<BidFailure, Unit>> bid(BidAuctionInput input);
}
