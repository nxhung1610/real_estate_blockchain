import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'auth_token.g.dart';

@JsonSerializable()
class AuthToken extends Equatable {
  final String? token;
  final DateTime? created;
  final int? expiry;

  const AuthToken({this.token, this.created, this.expiry});

  factory AuthToken.fromJson(Map<String, dynamic> json) {
    return _$AuthTokenFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AuthTokenToJson(this);

  AuthToken copyWith({
    String? token,
    DateTime? created,
    int? expiry,
  }) {
    return AuthToken(
      token: token ?? this.token,
      created: created ?? this.created,
      expiry: expiry ?? this.expiry,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [token, created, expiry];
}
