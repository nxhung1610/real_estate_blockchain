// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_news_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetNewsRequest _$$_GetNewsRequestFromJson(Map<String, dynamic> json) =>
    _$_GetNewsRequest(
      industryId: json['industry_id'] as int? ?? 18,
      dateFrom: json['date_from'] as String,
      dateTo: json['date_to'] as String,
      page: json['page'] as int,
      size: json['size'] as int,
    );

Map<String, dynamic> _$$_GetNewsRequestToJson(_$_GetNewsRequest instance) =>
    <String, dynamic>{
      'industry_id': instance.industryId,
      'date_from': instance.dateFrom,
      'date_to': instance.dateTo,
      'page': instance.page,
      'size': instance.size,
    };
