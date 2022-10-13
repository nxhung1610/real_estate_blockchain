import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'response_token_dto.g.dart';

@JsonSerializable()
class ResponseTokenDto extends Equatable {
  final String? token;
  final DateTime? created;
  final int? expiry;

  const ResponseTokenDto({this.token, this.created, this.expiry});

  factory ResponseTokenDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseTokenDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseTokenDtoToJson(this);

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [token, created, expiry];
}
