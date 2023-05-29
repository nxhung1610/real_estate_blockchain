import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/info/user_dto/user_dto.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

part 'bidder_response.freezed.dart';
part 'bidder_response.g.dart';

@freezedResponse
class BidderResponse with _$BidderResponse {
  factory BidderResponse({
    required UserDto bidder,
    required double price,
    @JsonKey(name: 'created_at') @DateTimeOrNull() DateTime? createdAt,
  }) = _BidderResponse;

  factory BidderResponse.fromJson(Map<String, dynamic> json) =>
      _$BidderResponseFromJson(json);
}
