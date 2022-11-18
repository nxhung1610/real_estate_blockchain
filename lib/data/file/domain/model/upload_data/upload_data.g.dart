// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadData _$UploadDataFromJson(Map<String, dynamic> json) => UploadData(
      id: json['id'] as int?,
      url: json['url'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      cloudName: json['cloud_name'] as String?,
      extension: json['extension'] as String?,
      omitempty: json['omitempty'] as int?,
    );

Map<String, dynamic> _$UploadDataToJson(UploadData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
      'cloud_name': instance.cloudName,
      'extension': instance.extension,
      'omitempty': instance.omitempty,
    };
