// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_token_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseTokenDto _$ResponseTokenDtoFromJson(Map<String, dynamic> json) =>
    ResponseTokenDto(
      token: json['token'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      expiry: json['expiry'] as int?,
    );

Map<String, dynamic> _$ResponseTokenDtoToJson(ResponseTokenDto instance) =>
    <String, dynamic>{
      'token': instance.token,
      'created': instance.created?.toIso8601String(),
      'expiry': instance.expiry,
    };
