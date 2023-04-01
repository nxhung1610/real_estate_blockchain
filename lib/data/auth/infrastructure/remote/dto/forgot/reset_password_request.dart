import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/infrastructure/remote/freezed_annotation.dart';

part 'reset_password_request.freezed.dart';
part 'reset_password_request.g.dart';

@freezedRequest
class ResetPasswordRequest with _$ResetPasswordRequest {
  const factory ResetPasswordRequest({
    required String phone,
    required String password,
  }) = _ResetPasswordRequest;
}
