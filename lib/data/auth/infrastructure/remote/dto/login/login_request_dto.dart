import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_request_dto.g.dart';

@JsonSerializable()
class LoginRequestDto extends Equatable {
  final String? phone;
  final String? password;

  const LoginRequestDto({this.phone, this.password});

  factory LoginRequestDto.fromJson(Map<String, dynamic> json) {
    return _$LoginRequestDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LoginRequestDtoToJson(this);

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [phone, password];
}
