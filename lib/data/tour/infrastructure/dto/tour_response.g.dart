// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tour_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TourResponse _$$_TourResponseFromJson(Map<String, dynamic> json) =>
    _$_TourResponse(
      id: json['id'] as int,
      date: const DateTimeOrNull().fromJson(json['date'] as String?),
      type: json['type'] as String,
      extraData: json['extra_data'] as String?,
      agencyId: json['agency_id'] as int?,
      status: json['status'] as int,
      reId: json['re_id'] as int,
      userId: json['user_id'] as int,
    );
