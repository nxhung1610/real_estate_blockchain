import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';

@lazySingleton
class LoginMapper {
  AuthSession toEntity(LoginResponseDto dto) {
    return AuthSession.fromJson(dto.toJson());
  }
}
