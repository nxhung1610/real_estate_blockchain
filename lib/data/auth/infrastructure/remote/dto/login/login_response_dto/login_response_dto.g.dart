// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponseDto _$LoginResponseDtoFromJson(Map<String, dynamic> json) =>
    LoginResponseDto(
      refreshToken: json['refresh_token'] == null
          ? null
          : ResponseTokenDto.fromJson(
              json['refresh_token'] as Map<String, dynamic>),
      token: json['token'] == null
          ? null
          : ResponseTokenDto.fromJson(json['token'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseDtoToJson(LoginResponseDto instance) =>
    <String, dynamic>{
      'refresh_token': instance.refreshToken?.toJson(),
      'token': instance.token?.toJson(),
    };
