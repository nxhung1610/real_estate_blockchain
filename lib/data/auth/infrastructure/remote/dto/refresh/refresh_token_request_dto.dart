import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'refresh_token_request_dto.g.dart';

@JsonSerializable()
class RefreshTokenRequestDto extends Equatable {
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;

  const RefreshTokenRequestDto({this.refreshToken});

  factory RefreshTokenRequestDto.fromJson(Map<String, dynamic> json) {
    return _$RefreshTokenRequestDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RefreshTokenRequestDtoToJson(this);

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [refreshToken];
}
