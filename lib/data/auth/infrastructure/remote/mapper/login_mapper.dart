import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';

@lazySingleton
class LoginMapper {
  AuthToken toEntity(LoginResponseDto dto) {
    return AuthToken(
      token: dto.token,
      created: dto.created,
      expiry: dto.expiry,
    );
  }
}
