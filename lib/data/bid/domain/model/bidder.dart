import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/info/user_dto/user_dto.dart';
import 'package:real_estate_blockchain/data/bid/infrastructure/dto/bid_auction_response/bidder_response.dart';

part 'bidder.freezed.dart';

@freezed
class Bidder with _$Bidder {
  factory Bidder({
    required User bidder,
    required num price,
    DateTime? createdAt,
  }) = _Bidder;

  factory Bidder.fromResponse(BidderResponse response) {
    return Bidder(
      bidder: response.bidder.toModel(),
      price: response.price,
      createdAt: response.createdAt,
    );
  }
}
