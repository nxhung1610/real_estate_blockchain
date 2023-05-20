// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePostRequest _$CreatePostRequestFromJson(Map<String, dynamic> json) =>
    CreatePostRequest(
      reId: json['re_id'] as int?,
      postTypeId: json['post_type_id'] as int?,
      startDate: json['start_date'] as String?,
      duration: json['duration'] as int?,
      autoRenew: json['auto_renew'] as bool?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      sellType: json['sell_type'] as String?,
    );

Map<String, dynamic> _$CreatePostRequestToJson(CreatePostRequest instance) =>
    <String, dynamic>{
      're_id': instance.reId,
      'post_type_id': instance.postTypeId,
      'start_date': instance.startDate,
      'duration': instance.duration,
      'auto_renew': instance.autoRenew,
      'title': instance.title,
      'description': instance.description,
      'sell_type': instance.sellType,
    };
