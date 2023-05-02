// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationDataNewReListed _$$NotificationDataNewReListedFromJson(
        Map<String, dynamic> json) =>
    _$NotificationDataNewReListed(
      id: json['id'] as int,
      $type: json['runtimeType'] as String?,
    );

_$NotificationDataReMinted _$$NotificationDataReMintedFromJson(
        Map<String, dynamic> json) =>
    _$NotificationDataReMinted(
      id: json['re_id'] as int,
      hash: json['hash'] as String,
      $type: json['runtimeType'] as String?,
    );

_$NotificationDataTour _$$NotificationDataTourFromJson(
        Map<String, dynamic> json) =>
    _$NotificationDataTour(
      data: TourResponse.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );
