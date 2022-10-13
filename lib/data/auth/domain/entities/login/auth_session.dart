import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'auth_token.dart';

part 'auth_session.g.dart';

@JsonSerializable()
class AuthSession extends Equatable {
  @JsonKey(name: 'refresh_token')
  final AuthToken? refreshToken;
  final AuthToken? token;

  const AuthSession({this.refreshToken, this.token});

  factory AuthSession.fromJson(Map<String, dynamic> json) {
    return _$AuthSessionFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AuthSessionToJson(this);

  AuthSession copyWith({
    AuthToken? refreshToken,
    AuthToken? token,
  }) {
    return AuthSession(
      refreshToken: refreshToken ?? this.refreshToken,
      token: token ?? this.token,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [refreshToken, token];
}
