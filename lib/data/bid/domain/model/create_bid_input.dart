import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../infrastructure/dto/create_bid_input_request.dart';

part 'create_bid_input.g.dart';

@JsonSerializable()
class CreateBidInput extends Equatable {
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

  const CreateBidInput({
    this.reId,
    this.startingPrice,
    this.startTime,
    this.endTime,
    this.bidIncrement,
  });

  factory CreateBidInput.fromJson(Map<String, dynamic> json) {
    return _$CreateBidInputFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CreateBidInputToJson(this);

  CreateBidInput copyWith({
    int? reId,
    int? startingPrice,
    String? startTime,
    String? endTime,
    int? bidIncrement,
  }) {
    return CreateBidInput(
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

  CreateBidInputRequest toDto() {
    return CreateBidInputRequest(
      reId: reId,
      startingPrice: startingPrice,
      startTime: startTime,
      endTime: endTime,
      bidIncrement: bidIncrement,
    );
  }
}
