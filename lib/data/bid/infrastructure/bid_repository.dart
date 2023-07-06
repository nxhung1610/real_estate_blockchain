import 'dart:typed_data';

import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/bid_auction_input.dart';
import 'package:real_estate_blockchain/data/bid/domain/model/create_bid_input.dart';

import 'package:real_estate_blockchain/data/bid/domain/bid_failure.dart';

import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/bid/infrastructure/dto/bid_auction_response/bid_auction_response.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/core/domain/model/paging.dart';
import 'package:real_estate_blockchain/data/core/infrastructure/remote/dto/paging_response.dart';
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
      );
      if (!res.success) {
        throw res;
      }
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
      if (!res.success) {
        throw res;
      }
      return right(unit);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(BidFailure());
    }
  }

  @override
  Future<Either<BidFailure, int>> checkExist(String reId) async {
    try {
      final res = await _apiRemote.get(
        '/auction/is-existed/$reId',
        parse: (data) {
          return data as int;
        },
      );
      if (!res.success) {
        throw res.errorKey ?? '';
      }
      return right(res.data as int);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(BidFailure());
    }
  }

  @override
  Future<Either<BidFailure, BidAuction>> getBid(String bidId) async {
    try {
      final res = await _apiRemote.get<BidAuctionResponse>(
        '/auction/$bidId',
        parse: (data) {
          return BidAuctionResponse.fromJson(data);
        },
      );
      if (!res.success) {
        throw res.errorKey!;
      }
      return right(BidAuction.fromDto(res.data!));
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(BidFailure());
    }
  }

  @override
  Future<Either<BidFailure, Paging<BidAuction>>> listOtherBids(
    int page,
    int size, {
    List<int> statues = const [],
    String? reId,
  }) async {
    try {
      final res = await _apiRemote.post<PagingResponse<BidAuctionResponse>>(
        '/auction/others/list',
        data: {
          'page': page,
          'size': size,
          'statuses': statues,
          're_id': reId,
        },
        parse: (data) {
          return PagingResponse<BidAuctionResponse>.fromJson(
            data,
            parse: (value) {
              return BidAuctionResponse.fromJson(value);
            },
          );
        },
      );
      if (!res.success) {
        throw res.errorKey!;
      }
      return right(
        Paging.fromResponse<BidAuction, BidAuctionResponse>(
          res.data!,
          (value) => BidAuction.fromDto(
            value,
          ),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(BidFailure());
    }
  }

  @override
  Future<Either<BidFailure, Paging<BidAuction>>> listMyBids(
    int page,
    int size, {
    List<int> statues = const [],
    String? reId,
  }) async {
    try {
      final res = await _apiRemote.post<PagingResponse<BidAuctionResponse>>(
        '/auction/me/list',
        data: {
          'page': page,
          'size': size,
          'statues': statues,
          're_id': reId,
        },
        parse: (data) {
          return PagingResponse<BidAuctionResponse>.fromJson(
            data,
            parse: (value) {
              return BidAuctionResponse.fromJson(value);
            },
          );
        },
      );
      if (!res.success) {
        throw res.errorKey!;
      }
      return right(
        Paging.fromResponse<BidAuction, BidAuctionResponse>(
          res.data!,
          (value) => BidAuction.fromDto(
            value,
          ),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(BidFailure());
    }
  }
}
