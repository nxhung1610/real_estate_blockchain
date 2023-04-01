import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/core/data.dart';

part 'verify_phone_query.freezed.dart';
part 'verify_phone_query.g.dart';

@freezedRequest
class VerifyPhoneQuery with _$VerifyPhoneQuery {
  factory VerifyPhoneQuery({
    required String phone,
  }) = _VerifyPhoneQuery;
}
