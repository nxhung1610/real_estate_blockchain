import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../infrastructure/dto/bid_auction_request/bid_auction_request.dart';

part 'bid_auction_input.g.dart';

@JsonSerializable()
class BidAuctionInput extends Equatable {
  @JsonKey(name: 'bid_id')
  final int? bidId;
  @JsonKey(name: 'bid_price')
  final int? bidPrice;

  const BidAuctionInput({this.bidId, this.bidPrice});

  factory BidAuctionInput.fromJson(Map<String, dynamic> json) {
    return _$BidAuctionInputFromJson(json);
  }

  Map<String, dynamic> toJson() => _$BidAuctionInputToJson(this);

  BidAuctionInput copyWith({
    int? bidId,
    int? bidPrice,
  }) {
    return BidAuctionInput(
      bidId: bidId ?? this.bidId,
      bidPrice: bidPrice ?? this.bidPrice,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [bidId, bidPrice];

  BidAuctionRequest toRequest() => BidAuctionRequest(
        bidId: bidId,
        bidPrice: bidPrice,
      );
}
