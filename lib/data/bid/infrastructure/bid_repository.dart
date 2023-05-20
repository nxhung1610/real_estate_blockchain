import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction_input.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/create_bid_input.dart';

import 'package:real_estate_blockchain/data/bid/domain/bid_failure.dart';

import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../domain/i_bid_repository.dart';

@LazySingleton(as: IBidRepository)
class BidRepository implements IBidRepository {
  final ApiRemote _apiRemote;

  BidRepository(this._apiRemote);
  @override
  Future<Either<BidFailure, Unit>> createBid(CreateBidInput input) async {
    try {
      final res = await _apiRemote.post(
        '/auction',
        data: input.toDto().toJson(),
        parse: (data) {
          return unit;
        },
      );
      return right(unit);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(BidFailure());
    }
  }

  @override
  Future<Either<BidFailure, Unit>> bid(BidAuctionInput input) async {
    try {
      final res = await _apiRemote.post(
        '/auction/bid',
        data: input.toRequest().toJson(),
        parse: (data) {
          return unit;
        },
      );
      return right(unit);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(BidFailure());
    }
  }
}
