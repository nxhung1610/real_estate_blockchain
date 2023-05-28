import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../infrastructure/dto/create_bid_input_request.dart';

class CreateBidInput extends Equatable {
  final int reId;
  final double startingPrice;
  final DateTime startTime;
  final DateTime endTime;
  final double bidIncrement;

  const CreateBidInput({
    required this.reId,
    required this.startingPrice,
    required this.startTime,
    required this.endTime,
    required this.bidIncrement,
  });

  CreateBidInputRequest toDto() {
    return CreateBidInputRequest(
      reId: reId,
      startingPrice: startingPrice.toInt(),
      startTime: startTime.toUtc().toIso8601String(),
      endTime: endTime.toUtc().toIso8601String(),
      bidIncrement: bidIncrement.toInt(),
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props => [
        reId,
        startingPrice,
        startTime,
        endTime,
        bidIncrement,
      ];
}
