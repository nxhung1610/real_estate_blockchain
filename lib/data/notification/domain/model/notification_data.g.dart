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

Map<String, dynamic> _$$NotificationDataNewReListedToJson(
        _$NotificationDataNewReListed instance) =>
    <String, dynamic>{
      'id': instance.id,
      'runtimeType': instance.$type,
    };

_$NotificationDataReMinted _$$NotificationDataReMintedFromJson(
        Map<String, dynamic> json) =>
    _$NotificationDataReMinted(
      id: json['re_id'] as int,
      hash: json['hash'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NotificationDataReMintedToJson(
        _$NotificationDataReMinted instance) =>
    <String, dynamic>{
      're_id': instance.id,
      'hash': instance.hash,
      'runtimeType': instance.$type,
    };
