import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'response_token_dto.dart';

part 'login_response_dto.g.dart';

@JsonSerializable()
class LoginResponseDto extends Equatable {
  @JsonKey(name: 'refresh_token')
  final ResponseTokenDto? refreshToken;
  final ResponseTokenDto? token;

  const LoginResponseDto({this.refreshToken, this.token});

  factory LoginResponseDto.fromJson(Map<String, dynamic> json) {
    return _$LoginResponseDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LoginResponseDtoToJson(this);

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [refreshToken, token];
}
