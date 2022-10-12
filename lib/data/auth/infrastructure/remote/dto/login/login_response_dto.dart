import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_response_dto.g.dart';

@JsonSerializable()
class LoginResponseDto extends Equatable {
  final String? token;
  final DateTime? created;
  final int? expiry;

  const LoginResponseDto({this.token, this.created, this.expiry});

  factory LoginResponseDto.fromJson(Map<String, dynamic> json) {
    return _$LoginResponseDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LoginResponseDtoToJson(this);

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [token, created, expiry];
}
