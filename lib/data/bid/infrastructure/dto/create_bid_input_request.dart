import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_bid_input_request.g.dart';

@JsonSerializable()
class CreateBidInputRequest extends Equatable {
  @JsonKey(name: 're_id')
  final int? reId;
  @JsonKey(name: 'starting_price')
  final int? startingPrice;
  @JsonKey(name: 'start_time')
  final String? startTime;
  @JsonKey(name: 'end_time')
  final String? endTime;
  @JsonKey(name: 'bid_increment')
  final int? bidIncrement;

  const CreateBidInputRequest({
    this.reId,
    this.startingPrice,
    this.startTime,
    this.endTime,
    this.bidIncrement,
  });

  factory CreateBidInputRequest.fromJson(Map<String, dynamic> json) {
    return _$CreateBidInputRequestFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CreateBidInputRequestToJson(this);

  CreateBidInputRequest copyWith({
    int? reId,
    int? startingPrice,
    String? startTime,
    String? endTime,
    int? bidIncrement,
  }) {
    return CreateBidInputRequest(
      reId: reId ?? this.reId,
      startingPrice: startingPrice ?? this.startingPrice,
      startTime: startTime ?? this.startTime,
      endTime: endTime ?? this.endTime,
      bidIncrement: bidIncrement ?? this.bidIncrement,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props {
    return [
      reId,
      startingPrice,
      startTime,
      endTime,
      bidIncrement,
    ];
  }
}
