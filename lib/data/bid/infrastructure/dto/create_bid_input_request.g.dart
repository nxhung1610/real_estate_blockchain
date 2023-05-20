// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_bid_input_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateBidInputRequest _$CreateBidInputRequestFromJson(
        Map<String, dynamic> json) =>
    CreateBidInputRequest(
      reId: json['re_id'] as int?,
      startingPrice: json['starting_price'] as int?,
      startTime: json['start_time'] as String?,
      endTime: json['end_time'] as String?,
      bidIncrement: json['bid_increment'] as int?,
    );

Map<String, dynamic> _$CreateBidInputRequestToJson(
        CreateBidInputRequest instance) =>
    <String, dynamic>{
      're_id': instance.reId,
      'starting_price': instance.startingPrice,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'bid_increment': instance.bidIncrement,
    };
