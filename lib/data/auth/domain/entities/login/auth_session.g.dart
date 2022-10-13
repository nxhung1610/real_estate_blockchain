// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthSession _$AuthSessionFromJson(Map<String, dynamic> json) => AuthSession(
      refreshToken: json['refresh_token'] == null
          ? null
          : AuthToken.fromJson(json['refresh_token'] as Map<String, dynamic>),
      token: json['token'] == null
          ? null
          : AuthToken.fromJson(json['token'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthSessionToJson(AuthSession instance) =>
    <String, dynamic>{
      'refresh_token': instance.refreshToken?.toJson(),
      'token': instance.token?.toJson(),
    };
