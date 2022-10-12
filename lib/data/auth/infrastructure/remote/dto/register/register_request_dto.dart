import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'register_request_dto.g.dart';

@JsonSerializable()
class RegisterRequestDto extends Equatable {
  final String? phone;
  @JsonKey(name: 'first_name')
  final String? firstName;
  @JsonKey(name: 'last_name')
  final String? lastName;
  final String? password;

  const RegisterRequestDto({
    this.phone,
    this.firstName,
    this.lastName,
    this.password,
  });

  factory RegisterRequestDto.fromJson(Map<String, dynamic> json) {
    return _$RegisterRequestDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RegisterRequestDtoToJson(this);

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [phone, firstName, lastName, password];
}
