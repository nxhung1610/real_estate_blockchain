import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bid_auction_request.g.dart';

@JsonSerializable()
class BidAuctionRequest extends Equatable {
  @JsonKey(name: 'bid_id')
  final int? bidId;
  @JsonKey(name: 'bid_price')
  final int? bidPrice;

  const BidAuctionRequest({this.bidId, this.bidPrice});

  factory BidAuctionRequest.fromJson(Map<String, dynamic> json) {
    return _$BidAuctionRequestFromJson(json);
  }

  Map<String, dynamic> toJson() => _$BidAuctionRequestToJson(this);

  BidAuctionRequest copyWith({
    int? bidId,
    int? bidPrice,
  }) {
    return BidAuctionRequest(
      bidId: bidId ?? this.bidId,
      bidPrice: bidPrice ?? this.bidPrice,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [bidId, bidPrice];
}
